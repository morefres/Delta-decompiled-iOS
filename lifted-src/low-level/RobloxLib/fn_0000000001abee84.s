; instruction-faithful ARM64 fallback for RobloxLib::function_1abee84
0x0000000001abee84: sub        sp, sp, #0x30
0x0000000001abee88: stp        x20, x19, [sp, #0x10]
0x0000000001abee8c: stp        x29, x30, [sp, #0x20]
0x0000000001abee90: add        x29, sp, #0x20
0x0000000001abee94: mov        x19, x0
0x0000000001abee98: stp        xzr, xzr, [sp]
0x0000000001abee9c: adrp       x1, #0x5369000
0x0000000001abeea0: add        x1, x1, #0xac7
0x0000000001abeea4: mov        x2, sp
0x0000000001abeea8: bl         #0x4409980
0x0000000001abeeac: adrp       x8, #0x5cfb000
0x0000000001abeeb0: add        x8, x8, #0xcd8
0x0000000001abeeb4: str        x8, [x0]
0x0000000001abeeb8: adrp       x20, #0x6318000
0x0000000001abeebc: add        x20, x20, #0x980
0x0000000001abeec0: adrp       x1, #0x5369000
0x0000000001abeec4: add        x1, x1, #0xadb
0x0000000001abeec8: mov        x0, x20
0x0000000001abeecc: mov        x2, #0
0x0000000001abeed0: mov        x3, #0
0x0000000001abeed4: mov        w4, #0
0x0000000001abeed8: mov        x5, x19
0x0000000001abeedc: bl         #0x44097f0
0x0000000001abeee0: adrp       x0, #0x6318000
0x0000000001abeee4: add        x0, x0, #0x9b8
0x0000000001abeee8: adrp       x1, #0x5369000
0x0000000001abeeec: add        x1, x1, #0xadf
0x0000000001abeef0: mov        x2, #0
0x0000000001abeef4: mov        x3, #0
0x0000000001abeef8: mov        w4, #1
0x0000000001abeefc: mov        x5, x19
0x0000000001abef00: bl         #0x44097f0
0x0000000001abef04: adrp       x0, #0x6318000
0x0000000001abef08: add        x0, x0, #0x9f0
0x0000000001abef0c: adrp       x1, #0x5369000
0x0000000001abef10: add        x1, x1, #0xae9
0x0000000001abef14: mov        x2, #0
0x0000000001abef18: mov        x3, #0
0x0000000001abef1c: mov        w4, #2
0x0000000001abef20: mov        x5, x19
0x0000000001abef24: bl         #0x44097f0
0x0000000001abef28: mov        w8, #3
0x0000000001abef2c: stp        x20, x8, [x19, #0x40]
0x0000000001abef30: adrp       x9, #0x4c76000
0x0000000001abef34: add        x9, x9, #0xe0c
0x0000000001abef38: stp        x9, x8, [x19, #0x50]
0x0000000001abef3c: mov        x0, x19
0x0000000001abef40: ldp        x29, x30, [sp, #0x20]
0x0000000001abef44: ldp        x20, x19, [sp, #0x10]
0x0000000001abef48: add        sp, sp, #0x30
0x0000000001abef4c: ret        
0x0000000001abef50: mov        x20, x0
0x0000000001abef54: mov        x0, x19
0x0000000001abef58: bl         #0x4409cc4
0x0000000001abef5c: mov        x0, x20
0x0000000001abef60: bl         #0x4b97984
