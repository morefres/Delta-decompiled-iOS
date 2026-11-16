; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdaa0
0x0000000002ebdaa0: sub        sp, sp, #0x40
0x0000000002ebdaa4: stp        x22, x21, [sp, #0x10]
0x0000000002ebdaa8: stp        x20, x19, [sp, #0x20]
0x0000000002ebdaac: stp        x29, x30, [sp, #0x30]
0x0000000002ebdab0: add        x29, sp, #0x30
0x0000000002ebdab4: mov        x19, x8
0x0000000002ebdab8: cbz        x0, #0x2ebdae0
0x0000000002ebdabc: mov        x20, x0
0x0000000002ebdac0: ldr        x21, [x0, #0x18]
0x0000000002ebdac4: bl         #0x2eb622c
0x0000000002ebdac8: ldrh       w8, [x21, #0x1b8]
0x0000000002ebdacc: ldrh       w9, [x0, #0x1b8]
0x0000000002ebdad0: sub        w8, w8, w9
0x0000000002ebdad4: ldrh       w9, [x0, #0x1ba]
0x0000000002ebdad8: cmp        w8, w9
0x0000000002ebdadc: b.ls       #0x2ebdaf8
0x0000000002ebdae0: stp        xzr, xzr, [x19]
0x0000000002ebdae4: ldp        x29, x30, [sp, #0x30]
0x0000000002ebdae8: ldp        x20, x19, [sp, #0x20]
0x0000000002ebdaec: ldp        x22, x21, [sp, #0x10]
0x0000000002ebdaf0: add        sp, sp, #0x40
0x0000000002ebdaf4: ret        
0x0000000002ebdaf8: mov        x0, sp
0x0000000002ebdafc: add        x1, x20, #8
0x0000000002ebdb00: bl         #0x21a40
0x0000000002ebdb04: ldp        x9, x8, [sp]
0x0000000002ebdb08: stp        x9, x8, [x19]
0x0000000002ebdb0c: cbz        x8, #0x2ebdae4
0x0000000002ebdb10: add        x8, x8, #8
0x0000000002ebdb14: ldxr       x9, [x8]
0x0000000002ebdb18: add        x9, x9, #1
0x0000000002ebdb1c: stxr       w10, x9, [x8]
0x0000000002ebdb20: cbnz       w10, #0x2ebdb14
0x0000000002ebdb24: ldr        x19, [sp, #8]
0x0000000002ebdb28: cbz        x19, #0x2ebdae4
0x0000000002ebdb2c: add        x8, x19, #8
0x0000000002ebdb30: ldaxr      x9, [x8]
0x0000000002ebdb34: sub        x10, x9, #1
0x0000000002ebdb38: stlxr      w11, x10, [x8]
0x0000000002ebdb3c: cbnz       w11, #0x2ebdb30
0x0000000002ebdb40: cbnz       x9, #0x2ebdae4
0x0000000002ebdb44: ldr        x8, [x19]
0x0000000002ebdb48: ldr        x8, [x8, #0x10]
0x0000000002ebdb4c: mov        x0, x19
0x0000000002ebdb50: blr        x8
0x0000000002ebdb54: mov        x0, x19
0x0000000002ebdb58: bl         #0x4b9808c
0x0000000002ebdb5c: b          #0x2ebdae4
