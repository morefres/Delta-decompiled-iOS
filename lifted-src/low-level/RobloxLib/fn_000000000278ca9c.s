; instruction-faithful ARM64 fallback for RobloxLib::function_278ca9c
0x000000000278ca9c: ldr        x8, [x0, #0x1328]
0x000000000278caa0: cbz        x8, #0x278cb2c
0x000000000278caa4: stp        x20, x19, [sp, #-0x20]!
0x000000000278caa8: stp        x29, x30, [sp, #0x10]
0x000000000278caac: add        x29, sp, #0x10
0x000000000278cab0: mov        x19, x0
0x000000000278cab4: ldrb       w8, [x0, #0x9f1]
0x000000000278cab8: cmp        w8, #1
0x000000000278cabc: b.ne       #0x278cb1c
0x000000000278cac0: ldr        x8, [x19, #0xa38]
0x000000000278cac4: cbz        x8, #0x278cae0
0x000000000278cac8: ldr        x8, [x8, #8]
0x000000000278cacc: cmn        x8, #1
0x000000000278cad0: b.eq       #0x278cae0
0x000000000278cad4: add        x0, x19, #0xa30
0x000000000278cad8: mov        w1, #0
0x000000000278cadc: bl         #0x1fd0f34
0x000000000278cae0: add        x0, x19, #0x9a0
0x000000000278cae4: mov        w1, #0
0x000000000278cae8: bl         #0x1eee7ec
0x000000000278caec: adrp       x8, #0x5e02000
0x000000000278caf0: add        x8, x8, #0xaa8
0x000000000278caf4: ldr        x1, [x8]
0x000000000278caf8: mov        x0, x19
0x000000000278cafc: bl         #0x4197e7c
0x000000000278cb00: mov        w20, #0x10d0
0x000000000278cb04: add        x0, x19, #0x9a0
0x000000000278cb08: bl         #0x1eed2d8
0x000000000278cb0c: mov        x8, x0
0x000000000278cb10: add        x0, x19, x20
0x000000000278cb14: add        x1, x8, #8
0x000000000278cb18: bl         #0xc3f08
0x000000000278cb1c: mov        x0, x19
0x000000000278cb20: ldp        x29, x30, [sp, #0x10]
0x000000000278cb24: ldp        x20, x19, [sp], #0x20
0x000000000278cb28: b          #0x27866b8
0x000000000278cb2c: ret        
