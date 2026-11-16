; instruction-faithful ARM64 fallback for RobloxLib::function_36bdcf0
0x00000000036bdcf0: stp        x22, x21, [sp, #-0x30]!
0x00000000036bdcf4: stp        x20, x19, [sp, #0x10]
0x00000000036bdcf8: stp        x29, x30, [sp, #0x20]
0x00000000036bdcfc: add        x29, sp, #0x20
0x00000000036bdd00: mov        x20, x1
0x00000000036bdd04: mov        x19, x0
0x00000000036bdd08: ldr        w8, [x1]
0x00000000036bdd0c: ldp        x9, x21, [x0]
0x00000000036bdd10: str        w8, [x9]
0x00000000036bdd14: add        x22, x1, #8
0x00000000036bdd18: add        x0, x21, #8
0x00000000036bdd1c: add        x1, x1, #0x10
0x00000000036bdd20: bl         #0x4b97d5c
0x00000000036bdd24: ldrb       w8, [x20, #0x38]
0x00000000036bdd28: ldur       q0, [x20, #0x28]
0x00000000036bdd2c: str        q0, [x21, #0x20]
0x00000000036bdd30: strb       w8, [x21, #0x30]
0x00000000036bdd34: cmp        x21, x22
0x00000000036bdd38: b.eq       #0x36bdd6c
0x00000000036bdd3c: ldp        x1, x2, [x20, #0x40]
0x00000000036bdd40: sub        x8, x2, x1
0x00000000036bdd44: asr        x8, x8, #2
0x00000000036bdd48: mov        x9, #-0x5555555555555556
0x00000000036bdd4c: movk       x9, #0xaaab
0x00000000036bdd50: mul        x3, x8, x9
0x00000000036bdd54: add        x0, x21, #0x38
0x00000000036bdd58: bl         #0x34d122c
0x00000000036bdd5c: ldr        x1, [x20, #0x58]
0x00000000036bdd60: add        x0, x21, #0x50
0x00000000036bdd64: add        x2, x20, #0x60
0x00000000036bdd68: bl         #0x27bde4
0x00000000036bdd6c: ldr        w8, [x20, #0x70]
0x00000000036bdd70: str        w8, [x21, #0x68]
0x00000000036bdd74: mov        x0, x19
0x00000000036bdd78: ldp        x29, x30, [sp, #0x20]
0x00000000036bdd7c: ldp        x20, x19, [sp, #0x10]
0x00000000036bdd80: ldp        x22, x21, [sp], #0x30
0x00000000036bdd84: ret        
