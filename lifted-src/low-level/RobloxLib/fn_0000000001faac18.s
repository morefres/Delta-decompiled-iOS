; instruction-faithful ARM64 fallback for RobloxLib::function_1faac18
0x0000000001faac18: sub        sp, sp, #0x40
0x0000000001faac1c: stp        x20, x19, [sp, #0x20]
0x0000000001faac20: stp        x29, x30, [sp, #0x30]
0x0000000001faac24: add        x29, sp, #0x30
0x0000000001faac28: mov        x19, x0
0x0000000001faac2c: str        x2, [sp, #8]
0x0000000001faac30: adrp       x8, #0x5e1a000
0x0000000001faac34: add        x8, x8, #0x488
0x0000000001faac38: strb       wzr, [x0, #0xc]
0x0000000001faac3c: str        x8, [x0]
0x0000000001faac40: movi       v0.16b, #0
0x0000000001faac44: mov        x20, x0
0x0000000001faac48: str        q0, [x20, #0x10]!
0x0000000001faac4c: str        q0, [x0, #0x20]
0x0000000001faac50: mov        w8, #0x3f800000
0x0000000001faac54: str        w8, [x0, #0x30]
0x0000000001faac58: mov        w8, #5
0x0000000001faac5c: str        w8, [x0, #8]
0x0000000001faac60: str        x1, [sp, #0x18]
0x0000000001faac64: adrp       x2, #0x4bdd000
0x0000000001faac68: add        x2, x2, #0x500
0x0000000001faac6c: add        x3, sp, #0x18
0x0000000001faac70: add        x4, sp, #0x17
0x0000000001faac74: mov        x0, x20
0x0000000001faac78: bl         #0x1fa876c
0x0000000001faac7c: add        x0, x0, #0x28
0x0000000001faac80: add        x1, sp, #8
0x0000000001faac84: bl         #0x2229d4
0x0000000001faac88: mov        x0, x19
0x0000000001faac8c: ldp        x29, x30, [sp, #0x30]
0x0000000001faac90: ldp        x20, x19, [sp, #0x20]
0x0000000001faac94: add        sp, sp, #0x40
0x0000000001faac98: ret        
0x0000000001faac9c: mov        x19, x0
0x0000000001faaca0: mov        x0, x20
0x0000000001faaca4: bl         #0x1faad10
0x0000000001faaca8: mov        x0, x19
0x0000000001faacac: bl         #0x4b97984
