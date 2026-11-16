; instruction-faithful ARM64 fallback for RobloxLib::function_3e79e00
0x0000000003e79e00: stp        x20, x19, [sp, #-0x20]!
0x0000000003e79e04: stp        x29, x30, [sp, #0x10]
0x0000000003e79e08: add        x29, sp, #0x10
0x0000000003e79e0c: mov        x19, x0
0x0000000003e79e10: adrp       x8, #0x6912000
0x0000000003e79e14: add        x8, x8, #0xd80
0x0000000003e79e18: ldrb       w8, [x8]
0x0000000003e79e1c: cmp        w8, #1
0x0000000003e79e20: b.ne       #0x3e79e3c
0x0000000003e79e24: adrp       x8, #0x6194000
0x0000000003e79e28: ldrb       w8, [x8, #0x818]
0x0000000003e79e2c: cmp        w8, #1
0x0000000003e79e30: b.ne       #0x3e79e3c
0x0000000003e79e34: mov        x0, x19
0x0000000003e79e38: bl         #0x3e799b4
0x0000000003e79e3c: cbz        x19, #0x3e79e7c
0x0000000003e79e40: ldr        x8, [x19, #0x60]
0x0000000003e79e44: cbz        x8, #0x3e79e54
0x0000000003e79e48: mov        x19, x8
0x0000000003e79e4c: ldr        x8, [x8, #0x60]
0x0000000003e79e50: cbnz       x8, #0x3e79e48
0x0000000003e79e54: ldr        x20, [x19, #0x18]
0x0000000003e79e58: bl         #0x3e6a690
0x0000000003e79e5c: ldrh       w8, [x20, #0x1b8]
0x0000000003e79e60: ldrh       w9, [x0, #0x1b8]
0x0000000003e79e64: sub        w8, w8, w9
0x0000000003e79e68: ldrh       w9, [x0, #0x1ba]
0x0000000003e79e6c: sub        x10, x19, #0x1f0
0x0000000003e79e70: cmp        w8, w9
0x0000000003e79e74: csel       x0, xzr, x10, hi
0x0000000003e79e78: b          #0x3e79e80
0x0000000003e79e7c: mov        x0, #0
0x0000000003e79e80: ldp        x29, x30, [sp, #0x10]
0x0000000003e79e84: ldp        x20, x19, [sp], #0x20
0x0000000003e79e88: ret        
