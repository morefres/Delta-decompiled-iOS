; instruction-faithful ARM64 fallback for RobloxLib::function_3e79c18
0x0000000003e79c18: stp        x20, x19, [sp, #-0x20]!
0x0000000003e79c1c: stp        x29, x30, [sp, #0x10]
0x0000000003e79c20: add        x29, sp, #0x10
0x0000000003e79c24: mov        x19, x0
0x0000000003e79c28: adrp       x8, #0x6912000
0x0000000003e79c2c: add        x8, x8, #0xd80
0x0000000003e79c30: ldrb       w8, [x8]
0x0000000003e79c34: cmp        w8, #1
0x0000000003e79c38: b.ne       #0x3e79c54
0x0000000003e79c3c: adrp       x8, #0x6194000
0x0000000003e79c40: ldrb       w8, [x8, #0x818]
0x0000000003e79c44: cmp        w8, #1
0x0000000003e79c48: b.ne       #0x3e79c54
0x0000000003e79c4c: mov        x0, x19
0x0000000003e79c50: bl         #0x3e799b4
0x0000000003e79c54: cbz        x19, #0x3e79c8c
0x0000000003e79c58: mov        x20, x19
0x0000000003e79c5c: ldr        x19, [x19, #0x60]
0x0000000003e79c60: cbnz       x19, #0x3e79c58
0x0000000003e79c64: ldr        x19, [x20, #0x18]
0x0000000003e79c68: bl         #0x3e6a690
0x0000000003e79c6c: ldrh       w8, [x19, #0x1b8]
0x0000000003e79c70: ldrh       w9, [x0, #0x1b8]
0x0000000003e79c74: sub        w8, w8, w9
0x0000000003e79c78: ldrh       w9, [x0, #0x1ba]
0x0000000003e79c7c: sub        x10, x20, #0x1f0
0x0000000003e79c80: cmp        w8, w9
0x0000000003e79c84: csel       x0, xzr, x10, hi
0x0000000003e79c88: b          #0x3e79c90
0x0000000003e79c8c: mov        x0, #0
0x0000000003e79c90: ldp        x29, x30, [sp, #0x10]
0x0000000003e79c94: ldp        x20, x19, [sp], #0x20
0x0000000003e79c98: ret        
