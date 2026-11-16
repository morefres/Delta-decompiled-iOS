; instruction-faithful ARM64 fallback for RobloxLib::function_47ddce8
0x00000000047ddce8: sub        sp, sp, #0x50
0x00000000047ddcec: stp        x24, x23, [sp, #0x10]
0x00000000047ddcf0: stp        x22, x21, [sp, #0x20]
0x00000000047ddcf4: stp        x20, x19, [sp, #0x30]
0x00000000047ddcf8: stp        x29, x30, [sp, #0x40]
0x00000000047ddcfc: add        x29, sp, #0x40
0x00000000047ddd00: mov        x20, x3
0x00000000047ddd04: mov        x21, x2
0x00000000047ddd08: mov        x22, x1
0x00000000047ddd0c: mov        x23, x0
0x00000000047ddd10: add        x19, x0, #0x28
0x00000000047ddd14: str        x19, [sp]
0x00000000047ddd18: mov        w8, #1
0x00000000047ddd1c: strb       w8, [sp, #8]
0x00000000047ddd20: mov        x0, x19
0x00000000047ddd24: bl         #0x6983d8
0x00000000047ddd28: mov        x0, x23
0x00000000047ddd2c: mov        x1, x22
0x00000000047ddd30: mov        x2, x21
0x00000000047ddd34: mov        x3, x20
0x00000000047ddd38: bl         #0x47da5fc
0x00000000047ddd3c: mov        x20, x0
0x00000000047ddd40: mov        x0, x19
0x00000000047ddd44: bl         #0x6984e8
0x00000000047ddd48: mov        x0, x20
0x00000000047ddd4c: ldp        x29, x30, [sp, #0x40]
0x00000000047ddd50: ldp        x20, x19, [sp, #0x30]
0x00000000047ddd54: ldp        x22, x21, [sp, #0x20]
0x00000000047ddd58: ldp        x24, x23, [sp, #0x10]
0x00000000047ddd5c: add        sp, sp, #0x50
0x00000000047ddd60: ret        
0x00000000047ddd64: bl         #0x18bd8
0x00000000047ddd68: mov        x19, x0
0x00000000047ddd6c: mov        x0, sp
0x00000000047ddd70: bl         #0x50804
0x00000000047ddd74: mov        x0, x19
0x00000000047ddd78: bl         #0x4b97984
