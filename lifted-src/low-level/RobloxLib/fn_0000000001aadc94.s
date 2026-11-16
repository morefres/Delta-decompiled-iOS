; instruction-faithful ARM64 fallback for RobloxLib::function_1aadc94
0x0000000001aadc94: sub        sp, sp, #0x30
0x0000000001aadc98: stp        x20, x19, [sp, #0x10]
0x0000000001aadc9c: stp        x29, x30, [sp, #0x20]
0x0000000001aadca0: add        x29, sp, #0x20
0x0000000001aadca4: mov        x19, x0
0x0000000001aadca8: stp        xzr, xzr, [sp]
0x0000000001aadcac: adrp       x1, #0x5367000
0x0000000001aadcb0: add        x1, x1, #0xc94
0x0000000001aadcb4: mov        x2, sp
0x0000000001aadcb8: bl         #0x4409980
0x0000000001aadcbc: adrp       x8, #0x5cf9000
0x0000000001aadcc0: add        x8, x8, #0x1c8
0x0000000001aadcc4: str        x8, [x0]
0x0000000001aadcc8: adrp       x20, #0x630e000
0x0000000001aadccc: add        x20, x20, #0x228
0x0000000001aadcd0: adrp       x1, #0x5288000
0x0000000001aadcd4: add        x1, x1, #0xa2e
0x0000000001aadcd8: mov        x0, x20
0x0000000001aadcdc: mov        x2, #0
0x0000000001aadce0: mov        x3, #0
0x0000000001aadce4: mov        w4, #0
0x0000000001aadce8: mov        x5, x19
0x0000000001aadcec: bl         #0x44097f0
0x0000000001aadcf0: adrp       x0, #0x630e000
0x0000000001aadcf4: add        x0, x0, #0x260
0x0000000001aadcf8: adrp       x1, #0x5305000
0x0000000001aadcfc: add        x1, x1, #0x110
0x0000000001aadd00: mov        x2, #0
0x0000000001aadd04: mov        x3, #0
0x0000000001aadd08: mov        w4, #1
0x0000000001aadd0c: mov        x5, x19
0x0000000001aadd10: bl         #0x44097f0
0x0000000001aadd14: adrp       x0, #0x630e000
0x0000000001aadd18: add        x0, x0, #0x298
0x0000000001aadd1c: adrp       x1, #0x5367000
0x0000000001aadd20: add        x1, x1, #0xca1
0x0000000001aadd24: mov        x2, #0
0x0000000001aadd28: mov        x3, #0
0x0000000001aadd2c: mov        w4, #2
0x0000000001aadd30: mov        x5, x19
0x0000000001aadd34: bl         #0x44097f0
0x0000000001aadd38: mov        w8, #3
0x0000000001aadd3c: stp        x20, x8, [x19, #0x40]
0x0000000001aadd40: adrp       x9, #0x4c75000
0x0000000001aadd44: add        x9, x9, #0xcc
0x0000000001aadd48: stp        x9, x8, [x19, #0x50]
0x0000000001aadd4c: mov        x0, x19
0x0000000001aadd50: ldp        x29, x30, [sp, #0x20]
0x0000000001aadd54: ldp        x20, x19, [sp, #0x10]
0x0000000001aadd58: add        sp, sp, #0x30
0x0000000001aadd5c: ret        
0x0000000001aadd60: mov        x20, x0
0x0000000001aadd64: mov        x0, x19
0x0000000001aadd68: bl         #0x4409cc4
0x0000000001aadd6c: mov        x0, x20
0x0000000001aadd70: bl         #0x4b97984
