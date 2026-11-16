; instruction-faithful ARM64 fallback for RobloxLib::function_37bdcf4
0x00000000037bdcf4: stp        x22, x21, [sp, #-0x30]!
0x00000000037bdcf8: stp        x20, x19, [sp, #0x10]
0x00000000037bdcfc: stp        x29, x30, [sp, #0x20]
0x00000000037bdd00: add        x29, sp, #0x20
0x00000000037bdd04: mov        x19, x0
0x00000000037bdd08: ldp        x9, x8, [x0]
0x00000000037bdd0c: sub        x11, x8, x9
0x00000000037bdd10: asr        x10, x11, #5
0x00000000037bdd14: cmp        x1, x11, asr #5
0x00000000037bdd18: b.ls       #0x37bdd34
0x00000000037bdd1c: sub        x1, x1, x10
0x00000000037bdd20: mov        x0, x19
0x00000000037bdd24: ldp        x29, x30, [sp, #0x20]
0x00000000037bdd28: ldp        x20, x19, [sp, #0x10]
0x00000000037bdd2c: ldp        x22, x21, [sp], #0x30
0x00000000037bdd30: b          #0x37be764
0x00000000037bdd34: cmp        x1, x10
0x00000000037bdd38: b.hs       #0x37bdd64
0x00000000037bdd3c: add        x20, x9, x1, lsl #5
0x00000000037bdd40: cmp        x8, x20
0x00000000037bdd44: b.eq       #0x37bdd60
0x00000000037bdd48: sub        x21, x8, #0x20
0x00000000037bdd4c: sub        x0, x8, #0x18
0x00000000037bdd50: bl         #0x37be684
0x00000000037bdd54: mov        x8, x21
0x00000000037bdd58: cmp        x21, x20
0x00000000037bdd5c: b.ne       #0x37bdd48
0x00000000037bdd60: str        x20, [x19, #8]
0x00000000037bdd64: ldp        x29, x30, [sp, #0x20]
0x00000000037bdd68: ldp        x20, x19, [sp, #0x10]
0x00000000037bdd6c: ldp        x22, x21, [sp], #0x30
0x00000000037bdd70: ret        
