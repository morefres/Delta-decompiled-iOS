; instruction-faithful ARM64 fallback for RobloxLib::function_47e6aa0
0x00000000047e6aa0: stp        x22, x21, [sp, #-0x30]!
0x00000000047e6aa4: stp        x20, x19, [sp, #0x10]
0x00000000047e6aa8: stp        x29, x30, [sp, #0x20]
0x00000000047e6aac: add        x29, sp, #0x20
0x00000000047e6ab0: adrp       x8, #0x60f7000
0x00000000047e6ab4: ldr        x19, [x8, #0x100]
0x00000000047e6ab8: cbz        x19, #0x47e6ae8
0x00000000047e6abc: mov        w20, #1
0x00000000047e6ac0: adrp       x21, #0x6504000
0x00000000047e6ac4: ldr        x1, [x19, #8]
0x00000000047e6ac8: ldrb       w8, [x19, #1]
0x00000000047e6acc: cmp        w8, #0
0x00000000047e6ad0: cinc       w3, w20, ne
0x00000000047e6ad4: ldr        x0, [x21, #0x580]
0x00000000047e6ad8: mov        x2, x19
0x00000000047e6adc: bl         #0x47d84fc
0x00000000047e6ae0: ldr        x19, [x19, #0x10]
0x00000000047e6ae4: cbnz       x19, #0x47e6ac4
0x00000000047e6ae8: adrp       x8, #0x61b3000
0x00000000047e6aec: ldr        x19, [x8, #0xc10]
0x00000000047e6af0: cbz        x19, #0x47e6b20
0x00000000047e6af4: mov        w20, #1
0x00000000047e6af8: adrp       x21, #0x6504000
0x00000000047e6afc: ldr        x1, [x19, #8]
0x00000000047e6b00: ldrb       w8, [x19, #4]
0x00000000047e6b04: cmp        w8, #0
0x00000000047e6b08: cinc       w3, w20, ne
0x00000000047e6b0c: ldr        x0, [x21, #0x580]
0x00000000047e6b10: mov        x2, x19
0x00000000047e6b14: bl         #0x47d8428
0x00000000047e6b18: ldr        x19, [x19, #0x10]
0x00000000047e6b1c: cbnz       x19, #0x47e6afc
0x00000000047e6b20: ldp        x29, x30, [sp, #0x20]
0x00000000047e6b24: ldp        x20, x19, [sp, #0x10]
0x00000000047e6b28: ldp        x22, x21, [sp], #0x30
0x00000000047e6b2c: ret        
