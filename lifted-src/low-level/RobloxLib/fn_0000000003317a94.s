; instruction-faithful ARM64 fallback for RobloxLib::function_3317a94
0x0000000003317a94: ubfx       x8, x2, #4, #0x1c
0x0000000003317a98: ldr        x9, [x1]
0x0000000003317a9c: mov        w10, #0x88
0x0000000003317aa0: umaddl     x10, w8, w10, x9
0x0000000003317aa4: ldr        w8, [x10, #0x40]
0x0000000003317aa8: cbz        w8, #0x3317af8
0x0000000003317aac: mov        w11, #0
0x0000000003317ab0: mov        w9, #0
0x0000000003317ab4: ldr        x10, [x10, #0x38]
0x0000000003317ab8: add        x10, x10, #4
0x0000000003317abc: lsl        x12, x8, #3
0x0000000003317ac0: ldur       w13, [x10, #-4]
0x0000000003317ac4: cmp        w13, #1
0x0000000003317ac8: b.ne       #0x3317adc
0x0000000003317acc: tbnz       w11, #0, #0x3317b04
0x0000000003317ad0: ldr        w9, [x10]
0x0000000003317ad4: lsr        w8, w9, #8
0x0000000003317ad8: mov        w11, #1
0x0000000003317adc: add        x10, x10, #8
0x0000000003317ae0: subs       x12, x12, #8
0x0000000003317ae4: b.ne       #0x3317ac0
0x0000000003317ae8: and        w10, w11, #0xff
0x0000000003317aec: lsl        x10, x10, #0x20
0x0000000003317af0: and        x9, x9, #0xff
0x0000000003317af4: b          #0x3317b0c
0x0000000003317af8: mov        x9, #0
0x0000000003317afc: mov        x10, #0
0x0000000003317b00: b          #0x3317b0c
0x0000000003317b04: mov        x9, #0
0x0000000003317b08: mov        x10, #0
0x0000000003317b0c: and        x8, x8, #0xffffff
0x0000000003317b10: orr        x8, x10, x8, lsl #8
0x0000000003317b14: orr        x0, x8, x9
0x0000000003317b18: ret        
