; instruction-faithful ARM64 fallback for RobloxLib::function_2d3dd50
0x0000000002d3dd50: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3dd54: stp        x29, x30, [sp, #0x10]
0x0000000002d3dd58: add        x29, sp, #0x10
0x0000000002d3dd5c: mov        x19, x1
0x0000000002d3dd60: mov        x20, x0
0x0000000002d3dd64: bl         #0x2d3dae4
0x0000000002d3dd68: mov        x0, x20
0x0000000002d3dd6c: mov        x1, x19
0x0000000002d3dd70: mov        w2, #1
0x0000000002d3dd74: ldp        x29, x30, [sp, #0x10]
0x0000000002d3dd78: ldp        x20, x19, [sp], #0x20
0x0000000002d3dd7c: b          #0x2d3d940
0x0000000002d3dd80: ldr        w8, [x0]
0x0000000002d3dd84: cbz        w8, #0x2d3de68
0x0000000002d3dd88: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3dd8c: stp        x29, x30, [sp, #0x10]
0x0000000002d3dd90: add        x29, sp, #0x10
0x0000000002d3dd94: mov        x19, x0
0x0000000002d3dd98: mov        w2, #0
0x0000000002d3dd9c: bl         #0x2d3d940
0x0000000002d3dda0: tbnz       x0, #0x20, #0x2d3de70
0x0000000002d3dda4: ldr        x8, [x19, #8]
0x0000000002d3dda8: ldr        w10, [x8, w0, uxtw #2]
0x0000000002d3ddac: mov        w9, w0
0x0000000002d3ddb0: ldp        w11, w12, [x19, #0x18]
0x0000000002d3ddb4: and        w11, w11, w10
0x0000000002d3ddb8: ldr        w10, [x19]
0x0000000002d3ddbc: sub        w10, w10, #1
0x0000000002d3ddc0: str        w10, [x19]
0x0000000002d3ddc4: mov        w10, #1
0x0000000002d3ddc8: lsl        x10, x10, x12
0x0000000002d3ddcc: add        x10, x8, x10, lsl #2
0x0000000002d3ddd0: ldr        w12, [x10]
0x0000000002d3ddd4: cmp        w12, w11
0x0000000002d3ddd8: b.ls       #0x2d3dde0
0x0000000002d3dddc: str        w11, [x10]
0x0000000002d3dde0: mov        w0, #1
0x0000000002d3dde4: add        x12, x10, #0x18
0x0000000002d3dde8: ldp        w14, w13, [x10, #0xc]
0x0000000002d3ddec: add        w13, w13, w11, lsr #6
0x0000000002d3ddf0: ldr        x15, [x12, w13, uxtw #3]
0x0000000002d3ddf4: lsl        x16, x0, x11
0x0000000002d3ddf8: orr        x15, x15, x16
0x0000000002d3ddfc: lsr        w16, w11, #6
0x0000000002d3de00: str        x15, [x12, w13, uxtw #3]
0x0000000002d3de04: lsl        x13, x0, x16
0x0000000002d3de08: add        w14, w14, w11, lsr #12
0x0000000002d3de0c: ldr        x15, [x12, w14, uxtw #3]
0x0000000002d3de10: orr        x13, x15, x13
0x0000000002d3de14: str        x13, [x12, w14, uxtw #3]
0x0000000002d3de18: lsr        w13, w11, #0xc
0x0000000002d3de1c: lsr        w11, w11, #0x12
0x0000000002d3de20: lsl        x13, x0, x13
0x0000000002d3de24: ldr        x14, [x12, w11, uxtw #3]
0x0000000002d3de28: orr        x13, x14, x13
0x0000000002d3de2c: str        x13, [x12, w11, uxtw #3]
0x0000000002d3de30: mov        w11, #0x7fffffff
0x0000000002d3de34: str        w11, [x8, x9, lsl #2]
0x0000000002d3de38: ldr        w8, [x10, #8]
0x0000000002d3de3c: add        w8, w8, #1
0x0000000002d3de40: str        w8, [x10, #8]
0x0000000002d3de44: ldr        w9, [x19]
0x0000000002d3de48: add        w8, w9, w8, lsl #2
0x0000000002d3de4c: ldr        w9, [x19, #0x1c]
0x0000000002d3de50: lsr        w8, w8, w9
0x0000000002d3de54: cbz        w8, #0x2d3de74
0x0000000002d3de58: mov        x0, x19
0x0000000002d3de5c: bl         #0x2d3dc10
0x0000000002d3de60: mov        w0, #1
0x0000000002d3de64: b          #0x2d3de74
0x0000000002d3de68: mov        w0, #0
0x0000000002d3de6c: ret        
0x0000000002d3de70: mov        w0, #0
0x0000000002d3de74: ldp        x29, x30, [sp, #0x10]
0x0000000002d3de78: ldp        x20, x19, [sp], #0x20
0x0000000002d3de7c: ret        
