; instruction-faithful ARM64 fallback for RobloxLib::function_1abbde8
0x0000000001abbde8: sub        sp, sp, #0x30
0x0000000001abbdec: stp        x20, x19, [sp, #0x10]
0x0000000001abbdf0: stp        x29, x30, [sp, #0x20]
0x0000000001abbdf4: add        x29, sp, #0x20
0x0000000001abbdf8: mov        x19, x0
0x0000000001abbdfc: stp        xzr, xzr, [sp]
0x0000000001abbe00: adrp       x1, #0x5369000
0x0000000001abbe04: add        x1, x1, #0x65b
0x0000000001abbe08: mov        x2, sp
0x0000000001abbe0c: bl         #0x4409980
0x0000000001abbe10: adrp       x8, #0x5cfb000
0x0000000001abbe14: add        x8, x8, #0x4f0
0x0000000001abbe18: str        x8, [x0]
0x0000000001abbe1c: adrp       x20, #0x6316000
0x0000000001abbe20: add        x20, x20, #0xd10
0x0000000001abbe24: adrp       x1, #0x520d000
0x0000000001abbe28: add        x1, x1, #0x508
0x0000000001abbe2c: mov        x0, x20
0x0000000001abbe30: mov        x2, #0
0x0000000001abbe34: mov        x3, #0
0x0000000001abbe38: mov        w4, #0
0x0000000001abbe3c: mov        x5, x19
0x0000000001abbe40: bl         #0x44097f0
0x0000000001abbe44: adrp       x0, #0x6316000
0x0000000001abbe48: add        x0, x0, #0xd48
0x0000000001abbe4c: adrp       x1, #0x520e000
0x0000000001abbe50: add        x1, x1, #0x324
0x0000000001abbe54: mov        x2, #0
0x0000000001abbe58: mov        x3, #0
0x0000000001abbe5c: mov        w4, #1
0x0000000001abbe60: mov        x5, x19
0x0000000001abbe64: bl         #0x44097f0
0x0000000001abbe68: adrp       x0, #0x6316000
0x0000000001abbe6c: add        x0, x0, #0xd80
0x0000000001abbe70: adrp       x1, #0x520e000
0x0000000001abbe74: add        x1, x1, #0x347
0x0000000001abbe78: mov        x2, #0
0x0000000001abbe7c: mov        x3, #0
0x0000000001abbe80: mov        w4, #2
0x0000000001abbe84: mov        x5, x19
0x0000000001abbe88: bl         #0x44097f0
0x0000000001abbe8c: adrp       x0, #0x6316000
0x0000000001abbe90: add        x0, x0, #0xdb8
0x0000000001abbe94: adrp       x1, #0x5341000
0x0000000001abbe98: add        x1, x1, #0x653
0x0000000001abbe9c: mov        x2, #0
0x0000000001abbea0: mov        x3, #0
0x0000000001abbea4: mov        w4, #3
0x0000000001abbea8: mov        x5, x19
0x0000000001abbeac: bl         #0x44097f0
0x0000000001abbeb0: mov        w8, #4
0x0000000001abbeb4: stp        x20, x8, [x19, #0x40]
0x0000000001abbeb8: adrp       x9, #0x4c76000
0x0000000001abbebc: add        x9, x9, #0x93c
0x0000000001abbec0: stp        x9, x8, [x19, #0x50]
0x0000000001abbec4: mov        x0, x19
0x0000000001abbec8: ldp        x29, x30, [sp, #0x20]
0x0000000001abbecc: ldp        x20, x19, [sp, #0x10]
0x0000000001abbed0: add        sp, sp, #0x30
0x0000000001abbed4: ret        
0x0000000001abbed8: mov        x20, x0
0x0000000001abbedc: mov        x0, x19
0x0000000001abbee0: bl         #0x4409cc4
0x0000000001abbee4: mov        x0, x20
0x0000000001abbee8: bl         #0x4b97984
