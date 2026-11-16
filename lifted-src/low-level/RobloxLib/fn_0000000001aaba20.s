; instruction-faithful ARM64 fallback for RobloxLib::function_1aaba20
0x0000000001aaba20: sub        sp, sp, #0x30
0x0000000001aaba24: stp        x20, x19, [sp, #0x10]
0x0000000001aaba28: stp        x29, x30, [sp, #0x20]
0x0000000001aaba2c: add        x29, sp, #0x20
0x0000000001aaba30: mov        x19, x0
0x0000000001aaba34: stp        xzr, xzr, [sp]
0x0000000001aaba38: adrp       x1, #0x5367000
0x0000000001aaba3c: add        x1, x1, #0x8ae
0x0000000001aaba40: mov        x2, sp
0x0000000001aaba44: bl         #0x4409980
0x0000000001aaba48: adrp       x8, #0x5cf8000
0x0000000001aaba4c: add        x8, x8, #0xc70
0x0000000001aaba50: str        x8, [x0]
0x0000000001aaba54: adrp       x20, #0x630c000
0x0000000001aaba58: add        x20, x20, #0xe08
0x0000000001aaba5c: adrp       x1, #0x520d000
0x0000000001aaba60: add        x1, x1, #0x416
0x0000000001aaba64: mov        x0, x20
0x0000000001aaba68: mov        x2, #0
0x0000000001aaba6c: mov        x3, #0
0x0000000001aaba70: mov        w4, #0
0x0000000001aaba74: mov        x5, x19
0x0000000001aaba78: bl         #0x44097f0
0x0000000001aaba7c: adrp       x0, #0x630c000
0x0000000001aaba80: add        x0, x0, #0xe40
0x0000000001aaba84: adrp       x1, #0x5367000
0x0000000001aaba88: add        x1, x1, #0x8be
0x0000000001aaba8c: mov        x2, #0
0x0000000001aaba90: mov        x3, #0
0x0000000001aaba94: mov        w4, #1
0x0000000001aaba98: mov        x5, x19
0x0000000001aaba9c: bl         #0x44097f0
0x0000000001aabaa0: mov        w8, #2
0x0000000001aabaa4: stp        x20, x8, [x19, #0x40]
0x0000000001aabaa8: adrp       x9, #0x4c74000
0x0000000001aabaac: add        x9, x9, #0xc9c
0x0000000001aabab0: stp        x9, x8, [x19, #0x50]
0x0000000001aabab4: mov        x0, x19
0x0000000001aabab8: ldp        x29, x30, [sp, #0x20]
0x0000000001aababc: ldp        x20, x19, [sp, #0x10]
0x0000000001aabac0: add        sp, sp, #0x30
0x0000000001aabac4: ret        
0x0000000001aabac8: mov        x20, x0
0x0000000001aabacc: mov        x0, x19
0x0000000001aabad0: bl         #0x4409cc4
0x0000000001aabad4: mov        x0, x20
0x0000000001aabad8: bl         #0x4b97984
