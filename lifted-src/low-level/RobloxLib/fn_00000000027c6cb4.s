; instruction-faithful ARM64 fallback for RobloxLib::function_27c6cb4
0x00000000027c6cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6cb8: stp        x29, x30, [sp, #0x10]
0x00000000027c6cbc: add        x29, sp, #0x10
0x00000000027c6cc0: adrp       x8, #0x60e6000
0x00000000027c6cc4: add        x8, x8, #0x840
0x00000000027c6cc8: ldarb      w8, [x8]
0x00000000027c6ccc: tbnz       w8, #0, #0x27c6d18
0x00000000027c6cd0: adrp       x0, #0x60e6000
0x00000000027c6cd4: add        x0, x0, #0x840
0x00000000027c6cd8: bl         #0x428c
0x00000000027c6cdc: cbz        w0, #0x27c6d18
0x00000000027c6ce0: bl         #0x47ef6a4
0x00000000027c6ce4: mov        w8, #0x1759
0x00000000027c6ce8: movk       w8, #0xd1b7, lsl #16
0x00000000027c6cec: umull      x8, w0, w8
0x00000000027c6cf0: lsr        x8, x8, #0x2d
0x00000000027c6cf4: mov        w9, #0x2710
0x00000000027c6cf8: msub       w8, w8, w9, w0
0x00000000027c6cfc: adrp       x9, #0x60e6000
0x00000000027c6d00: str        w8, [x9, #0x838]
0x00000000027c6d04: adrp       x0, #0x60e6000
0x00000000027c6d08: add        x0, x0, #0x840
0x00000000027c6d0c: ldp        x29, x30, [sp, #0x10]
0x00000000027c6d10: ldp        x20, x19, [sp], #0x20
0x00000000027c6d14: b          #0x43e8
0x00000000027c6d18: ldp        x29, x30, [sp, #0x10]
0x00000000027c6d1c: ldp        x20, x19, [sp], #0x20
0x00000000027c6d20: ret        
0x00000000027c6d24: mov        x19, x0
0x00000000027c6d28: adrp       x0, #0x60e6000
0x00000000027c6d2c: add        x0, x0, #0x840
0x00000000027c6d30: bl         #0x4450
0x00000000027c6d34: mov        x0, x19
0x00000000027c6d38: bl         #0x4b97984
