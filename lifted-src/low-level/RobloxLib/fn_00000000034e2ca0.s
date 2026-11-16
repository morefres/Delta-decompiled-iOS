; instruction-faithful ARM64 fallback for RobloxLib::function_34e2ca0
0x00000000034e2ca0: sub        sp, sp, #0x50
0x00000000034e2ca4: stp        x29, x30, [sp, #0x40]
0x00000000034e2ca8: add        x29, sp, #0x40
0x00000000034e2cac: adrp       x8, #0x5ba4000
0x00000000034e2cb0: ldr        x8, [x8, #0x338]
0x00000000034e2cb4: ldr        x8, [x8]
0x00000000034e2cb8: stur       x8, [x29, #-8]
0x00000000034e2cbc: cbz        x1, #0x34e2ce0
0x00000000034e2cc0: ldrb       w9, [x1]
0x00000000034e2cc4: ldur       q0, [x1, #1]
0x00000000034e2cc8: ldur       q1, [x1, #0x11]
0x00000000034e2ccc: stp        q0, q1, [sp]
0x00000000034e2cd0: ldr        q0, [x1, #0x20]
0x00000000034e2cd4: stur       q0, [sp, #0x1f]
0x00000000034e2cd8: mov        w8, #1
0x00000000034e2cdc: b          #0x34e2ce8
0x00000000034e2ce0: mov        w8, #0
0x00000000034e2ce4: mov        w9, #0
0x00000000034e2ce8: strb       w9, [x0, #0x10]
0x00000000034e2cec: ldp        q0, q1, [sp]
0x00000000034e2cf0: stur       q0, [x0, #0x11]
0x00000000034e2cf4: stur       q1, [x0, #0x21]
0x00000000034e2cf8: ldur       q0, [sp, #0x1f]
0x00000000034e2cfc: str        q0, [x0, #0x30]
0x00000000034e2d00: strb       w8, [x0, #0x40]
0x00000000034e2d04: ldur       x8, [x29, #-8]
0x00000000034e2d08: adrp       x9, #0x5ba4000
0x00000000034e2d0c: ldr        x9, [x9, #0x338]
0x00000000034e2d10: ldr        x9, [x9]
0x00000000034e2d14: cmp        x9, x8
0x00000000034e2d18: b.ne       #0x34e2d28
0x00000000034e2d1c: ldp        x29, x30, [sp, #0x40]
0x00000000034e2d20: add        sp, sp, #0x50
0x00000000034e2d24: ret        
0x00000000034e2d28: bl         #0x4b98620
