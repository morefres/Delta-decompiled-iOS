; instruction-faithful ARM64 fallback for RobloxLib::function_1aafc0c
0x0000000001aafc0c: sub        sp, sp, #0x30
0x0000000001aafc10: stp        x20, x19, [sp, #0x10]
0x0000000001aafc14: stp        x29, x30, [sp, #0x20]
0x0000000001aafc18: add        x29, sp, #0x20
0x0000000001aafc1c: mov        x19, x0
0x0000000001aafc20: stp        xzr, xzr, [sp]
0x0000000001aafc24: adrp       x1, #0x5368000
0x0000000001aafc28: add        x1, x1, #0xdd
0x0000000001aafc2c: mov        x2, sp
0x0000000001aafc30: bl         #0x4409980
0x0000000001aafc34: adrp       x8, #0x5cf9000
0x0000000001aafc38: add        x8, x8, #0x680
0x0000000001aafc3c: str        x8, [x0]
0x0000000001aafc40: adrp       x20, #0x630f000
0x0000000001aafc44: add        x20, x20, #0x5d8
0x0000000001aafc48: adrp       x1, #0x5368000
0x0000000001aafc4c: add        x1, x1, #0xe7
0x0000000001aafc50: mov        x0, x20
0x0000000001aafc54: mov        x2, #0
0x0000000001aafc58: mov        x3, #0
0x0000000001aafc5c: mov        w4, #0
0x0000000001aafc60: mov        x5, x19
0x0000000001aafc64: bl         #0x44097f0
0x0000000001aafc68: adrp       x0, #0x630f000
0x0000000001aafc6c: add        x0, x0, #0x610
0x0000000001aafc70: adrp       x1, #0x5367000
0x0000000001aafc74: add        x1, x1, #0x734
0x0000000001aafc78: mov        x2, #0
0x0000000001aafc7c: mov        x3, #0
0x0000000001aafc80: mov        w4, #1
0x0000000001aafc84: mov        x5, x19
0x0000000001aafc88: bl         #0x44097f0
0x0000000001aafc8c: mov        w8, #2
0x0000000001aafc90: stp        x20, x8, [x19, #0x40]
0x0000000001aafc94: adrp       x9, #0x4c75000
0x0000000001aafc98: add        x9, x9, #0x4dc
0x0000000001aafc9c: stp        x9, x8, [x19, #0x50]
0x0000000001aafca0: mov        x0, x19
0x0000000001aafca4: ldp        x29, x30, [sp, #0x20]
0x0000000001aafca8: ldp        x20, x19, [sp, #0x10]
0x0000000001aafcac: add        sp, sp, #0x30
0x0000000001aafcb0: ret        
0x0000000001aafcb4: mov        x20, x0
0x0000000001aafcb8: mov        x0, x19
0x0000000001aafcbc: bl         #0x4409cc4
0x0000000001aafcc0: mov        x0, x20
0x0000000001aafcc4: bl         #0x4b97984
