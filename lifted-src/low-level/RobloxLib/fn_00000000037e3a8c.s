; instruction-faithful ARM64 fallback for RobloxLib::function_37e3a8c
0x00000000037e3a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000037e3a90: stp        x29, x30, [sp, #0x10]
0x00000000037e3a94: add        x29, sp, #0x10
0x00000000037e3a98: adrp       x8, #0x6184000
0x00000000037e3a9c: add        x8, x8, #0xe90
0x00000000037e3aa0: ldarb      w8, [x8]
0x00000000037e3aa4: tbnz       w8, #0, #0x37e3b10
0x00000000037e3aa8: adrp       x0, #0x6184000
0x00000000037e3aac: add        x0, x0, #0xe90
0x00000000037e3ab0: bl         #0x428c
0x00000000037e3ab4: cbz        w0, #0x37e3b10
0x00000000037e3ab8: mov        w0, #0x30
0x00000000037e3abc: bl         #0x47e9370
0x00000000037e3ac0: stp        xzr, xzr, [x0, #8]
0x00000000037e3ac4: adrp       x8, #0x5ede000
0x00000000037e3ac8: add        x8, x8, #0xe20
0x00000000037e3acc: str        x8, [x0]
0x00000000037e3ad0: str        xzr, [x0, #0x28]
0x00000000037e3ad4: mov        x8, x0
0x00000000037e3ad8: str        xzr, [x8, #0x20]!
0x00000000037e3adc: adrp       x1, #0x6184000
0x00000000037e3ae0: add        x1, x1, #0xe80
0x00000000037e3ae4: stp        x8, x0, [x1]
0x00000000037e3ae8: adrp       x0, #0x2dd5000
0x00000000037e3aec: add        x0, x0, #0xa8
0x00000000037e3af0: adrp       x2, #0
0x00000000037e3af4: add        x2, x2, #0
0x00000000037e3af8: bl         #0x4b984dc
0x00000000037e3afc: adrp       x0, #0x6184000
0x00000000037e3b00: add        x0, x0, #0xe90
0x00000000037e3b04: ldp        x29, x30, [sp, #0x10]
0x00000000037e3b08: ldp        x20, x19, [sp], #0x20
0x00000000037e3b0c: b          #0x43e8
0x00000000037e3b10: ldp        x29, x30, [sp, #0x10]
0x00000000037e3b14: ldp        x20, x19, [sp], #0x20
0x00000000037e3b18: ret        
0x00000000037e3b1c: mov        x19, x0
0x00000000037e3b20: adrp       x0, #0x6184000
0x00000000037e3b24: add        x0, x0, #0xe90
0x00000000037e3b28: bl         #0x4450
0x00000000037e3b2c: mov        x0, x19
0x00000000037e3b30: bl         #0x4b97984
