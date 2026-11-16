; instruction-faithful ARM64 fallback for RobloxLib::function_447dc5c
0x000000000447dc5c: stp        x24, x23, [sp, #-0x40]!
0x000000000447dc60: stp        x22, x21, [sp, #0x10]
0x000000000447dc64: stp        x20, x19, [sp, #0x20]
0x000000000447dc68: stp        x29, x30, [sp, #0x30]
0x000000000447dc6c: add        x29, sp, #0x30
0x000000000447dc70: ldr        x22, [x0]
0x000000000447dc74: cbz        x22, #0x447dcec
0x000000000447dc78: mov        x20, x2
0x000000000447dc7c: mov        x21, x1
0x000000000447dc80: mov        x19, x0
0x000000000447dc84: ldr        x8, [x0, #8]
0x000000000447dc88: ldr        x2, [x0, #0x20]
0x000000000447dc8c: mov        x0, x1
0x000000000447dc90: mov        x1, x20
0x000000000447dc94: blr        x8
0x000000000447dc98: add        x22, x22, x0, lsl #3
0x000000000447dc9c: mov        x23, x22
0x000000000447dca0: ldr        x22, [x22]
0x000000000447dca4: cbz        x22, #0x447dcec
0x000000000447dca8: ldr        x8, [x19, #0x10]
0x000000000447dcac: ldr        x1, [x22, #0x18]
0x000000000447dcb0: add        x0, x22, #0x20
0x000000000447dcb4: mov        x2, x21
0x000000000447dcb8: mov        x3, x20
0x000000000447dcbc: blr        x8
0x000000000447dcc0: cbz        x0, #0x447dc9c
0x000000000447dcc4: ldr        x8, [x22]
0x000000000447dcc8: str        x8, [x23]
0x000000000447dccc: ldr        x8, [x19, #0x28]
0x000000000447dcd0: sub        x8, x8, #1
0x000000000447dcd4: str        x8, [x19, #0x28]
0x000000000447dcd8: mov        x0, x19
0x000000000447dcdc: mov        x1, x22
0x000000000447dce0: bl         #0x447dd04
0x000000000447dce4: mov        w0, #0
0x000000000447dce8: b          #0x447dcf0
0x000000000447dcec: mov        w0, #1
0x000000000447dcf0: ldp        x29, x30, [sp, #0x30]
0x000000000447dcf4: ldp        x20, x19, [sp, #0x20]
0x000000000447dcf8: ldp        x22, x21, [sp, #0x10]
0x000000000447dcfc: ldp        x24, x23, [sp], #0x40
0x000000000447dd00: ret        
