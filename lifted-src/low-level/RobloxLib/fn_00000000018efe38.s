; instruction-faithful ARM64 fallback for RobloxLib::function_18efe38
0x00000000018efe38: sub        sp, sp, #0x40
0x00000000018efe3c: stp        x20, x19, [sp, #0x20]
0x00000000018efe40: stp        x29, x30, [sp, #0x30]
0x00000000018efe44: add        x29, sp, #0x30
0x00000000018efe48: mov        x19, x0
0x00000000018efe4c: mov        w1, #1
0x00000000018efe50: bl         #0x180e5d8
0x00000000018efe54: add        x8, sp, #8
0x00000000018efe58: bl         #0x416b818
0x00000000018efe5c: add        x1, sp, #8
0x00000000018efe60: mov        x0, x19
0x00000000018efe64: bl         #0x182c07c
0x00000000018efe68: ldrsb      w8, [sp, #0x1f]
0x00000000018efe6c: tbz        w8, #0x1f, #0x18efe78
0x00000000018efe70: ldr        x0, [sp, #8]
0x00000000018efe74: bl         #0x47e93a8
0x00000000018efe78: mov        w0, #1
0x00000000018efe7c: ldp        x29, x30, [sp, #0x30]
0x00000000018efe80: ldp        x20, x19, [sp, #0x20]
0x00000000018efe84: add        sp, sp, #0x40
0x00000000018efe88: ret        
0x00000000018efe8c: mov        x19, x0
0x00000000018efe90: ldrsb      w8, [sp, #0x1f]
0x00000000018efe94: tbz        w8, #0x1f, #0x18efea0
0x00000000018efe98: ldr        x0, [sp, #8]
0x00000000018efe9c: bl         #0x47e93a8
0x00000000018efea0: mov        x0, x19
0x00000000018efea4: bl         #0x4b97984
