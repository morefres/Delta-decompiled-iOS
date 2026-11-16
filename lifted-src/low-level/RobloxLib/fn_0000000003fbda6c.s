; instruction-faithful ARM64 fallback for RobloxLib::function_3fbda6c
0x0000000003fbda6c: sub        sp, sp, #0x40
0x0000000003fbda70: stp        x20, x19, [sp, #0x20]
0x0000000003fbda74: stp        x29, x30, [sp, #0x30]
0x0000000003fbda78: add        x29, sp, #0x30
0x0000000003fbda7c: cmp        x0, x1
0x0000000003fbda80: b.eq       #0x3fbdaec
0x0000000003fbda84: cbz        x1, #0x3fbda98
0x0000000003fbda88: cbz        x0, #0x3fbdaf0
0x0000000003fbda8c: ldr        x8, [x1]
0x0000000003fbda90: str        x8, [x0]
0x0000000003fbda94: b          #0x3fbdaf0
0x0000000003fbda98: ldr        x8, [x0]
0x0000000003fbda9c: ldr        x8, [x8]
0x0000000003fbdaa0: ldr        x0, [x8, #0x360]
0x0000000003fbdaa4: add        x19, sp, #8
0x0000000003fbdaa8: add        x8, sp, #8
0x0000000003fbdaac: bl         #0x4b983b0
0x0000000003fbdab0: ldrsb      w8, [sp, #0x1f]
0x0000000003fbdab4: ldr        x9, [sp, #8]
0x0000000003fbdab8: cmp        w8, #0
0x0000000003fbdabc: csel       x2, x9, x19, lt
0x0000000003fbdac0: adrp       x0, #0x5212000
0x0000000003fbdac4: add        x0, x0, #0x30c
0x0000000003fbdac8: adrp       x1, #0x54e2000
0x0000000003fbdacc: add        x1, x1, #0x514
0x0000000003fbdad0: mov        x3, #0
0x0000000003fbdad4: mov        w4, #0
0x0000000003fbdad8: bl         #0x1a112d4
0x0000000003fbdadc: ldrsb      w8, [sp, #0x1f]
0x0000000003fbdae0: tbz        w8, #0x1f, #0x3fbdaec
0x0000000003fbdae4: ldr        x0, [sp, #8]
0x0000000003fbdae8: bl         #0x47e93a8
0x0000000003fbdaec: mov        x0, #0
0x0000000003fbdaf0: ldp        x29, x30, [sp, #0x30]
0x0000000003fbdaf4: ldp        x20, x19, [sp, #0x20]
0x0000000003fbdaf8: add        sp, sp, #0x40
0x0000000003fbdafc: ret        
0x0000000003fbdb00: mov        x19, x0
0x0000000003fbdb04: ldrsb      w8, [sp, #0x1f]
0x0000000003fbdb08: tbz        w8, #0x1f, #0x3fbdb14
0x0000000003fbdb0c: ldr        x0, [sp, #8]
0x0000000003fbdb10: bl         #0x47e93a8
0x0000000003fbdb14: mov        x0, x19
0x0000000003fbdb18: bl         #0x4b97984
