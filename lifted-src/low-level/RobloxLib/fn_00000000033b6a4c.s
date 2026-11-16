; instruction-faithful ARM64 fallback for RobloxLib::function_33b6a4c
0x00000000033b6a4c: sub        sp, sp, #0x40
0x00000000033b6a50: stp        x20, x19, [sp, #0x20]
0x00000000033b6a54: stp        x29, x30, [sp, #0x30]
0x00000000033b6a58: add        x29, sp, #0x30
0x00000000033b6a5c: mov        x19, x8
0x00000000033b6a60: add        x8, sp, #8
0x00000000033b6a64: bl         #0x33b68f4
0x00000000033b6a68: adrp       x8, #0x6471000
0x00000000033b6a6c: add        x8, x8, #0xbd0
0x00000000033b6a70: ldarb      w8, [x8]
0x00000000033b6a74: tbz        w8, #0, #0x33b6aa8
0x00000000033b6a78: adrp       x1, #0x6471000
0x00000000033b6a7c: add        x1, x1, #0xbb8
0x00000000033b6a80: mov        x0, x19
0x00000000033b6a84: bl         #0x33b6df0
0x00000000033b6a88: ldr        x0, [sp, #8]
0x00000000033b6a8c: cbz        x0, #0x33b6a98
0x00000000033b6a90: str        x0, [sp, #0x10]
0x00000000033b6a94: bl         #0x47e93a8
0x00000000033b6a98: ldp        x29, x30, [sp, #0x30]
0x00000000033b6a9c: ldp        x20, x19, [sp, #0x20]
0x00000000033b6aa0: add        sp, sp, #0x40
0x00000000033b6aa4: ret        
0x00000000033b6aa8: adrp       x0, #0x6471000
0x00000000033b6aac: add        x0, x0, #0xbd0
0x00000000033b6ab0: bl         #0x428c
0x00000000033b6ab4: cbz        w0, #0x33b6a78
0x00000000033b6ab8: ldp        x1, x2, [sp, #8]
0x00000000033b6abc: adrp       x0, #0x6471000
0x00000000033b6ac0: add        x0, x0, #0xbb8
0x00000000033b6ac4: add        x3, sp, #7
0x00000000033b6ac8: bl         #0x33b6d70
0x00000000033b6acc: adrp       x0, #0x33b6000
0x00000000033b6ad0: add        x0, x0, #0x8cc
0x00000000033b6ad4: adrp       x1, #0x6471000
0x00000000033b6ad8: add        x1, x1, #0xbb8
0x00000000033b6adc: adrp       x2, #0
0x00000000033b6ae0: add        x2, x2, #0
0x00000000033b6ae4: bl         #0x4b984dc
0x00000000033b6ae8: adrp       x0, #0x6471000
0x00000000033b6aec: add        x0, x0, #0xbd0
0x00000000033b6af0: bl         #0x43e8
0x00000000033b6af4: b          #0x33b6a78
0x00000000033b6af8: mov        x19, x0
0x00000000033b6afc: adrp       x0, #0x6471000
0x00000000033b6b00: add        x0, x0, #0xbd0
0x00000000033b6b04: bl         #0x4450
0x00000000033b6b08: b          #0x33b6b10
0x00000000033b6b0c: mov        x19, x0
0x00000000033b6b10: ldr        x0, [sp, #8]
0x00000000033b6b14: cbz        x0, #0x33b6b20
0x00000000033b6b18: str        x0, [sp, #0x10]
0x00000000033b6b1c: bl         #0x47e93a8
0x00000000033b6b20: mov        x0, x19
0x00000000033b6b24: bl         #0x4b97984
