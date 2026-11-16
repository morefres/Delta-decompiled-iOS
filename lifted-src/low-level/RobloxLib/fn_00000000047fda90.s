; instruction-faithful ARM64 fallback for RobloxLib::function_47fda90
0x00000000047fda90: ldrb       w8, [x0, #8]
0x00000000047fda94: tbnz       w8, #0, #0x47fdac4
0x00000000047fda98: ldr        x0, [x0]
0x00000000047fda9c: ldrh       w8, [x0, #0x16]
0x00000000047fdaa0: tbnz       w8, #8, #0x47fdac0
0x00000000047fdaa4: tbz        w8, #4, #0x47fdac4
0x00000000047fdaa8: stp        x29, x30, [sp, #-0x10]!
0x00000000047fdaac: mov        x29, sp
0x00000000047fdab0: bl         #0x47fd958
0x00000000047fdab4: fcvtzu     x1, d0
0x00000000047fdab8: ldp        x29, x30, [sp], #0x10
0x00000000047fdabc: b          #0x47fdac4
0x00000000047fdac0: ldr        x1, [x0]
0x00000000047fdac4: mov        x0, x1
0x00000000047fdac8: ret        
0x00000000047fdacc: sub        sp, sp, #0x20
0x00000000047fdad0: stp        x29, x30, [sp, #0x10]
0x00000000047fdad4: add        x29, sp, #0x10
0x00000000047fdad8: adrp       x8, #0x65cd000
0x00000000047fdadc: add        x8, x8, #0xff8
0x00000000047fdae0: ldarb      w8, [x8]
0x00000000047fdae4: tbz        w8, #0, #0x47fdb18
0x00000000047fdae8: ldrb       w9, [x0, #8]
0x00000000047fdaec: adrp       x8, #0x65ce000
0x00000000047fdaf0: add        x8, x8, #0x30
0x00000000047fdaf4: tbnz       w9, #0, #0x47fdb08
0x00000000047fdaf8: ldr        x9, [x0]
0x00000000047fdafc: ldrh       w10, [x9, #0x16]
0x00000000047fdb00: cmp        w10, #4
0x00000000047fdb04: csel       x8, x9, x8, eq
0x00000000047fdb08: mov        x0, x8
0x00000000047fdb0c: ldp        x29, x30, [sp, #0x10]
0x00000000047fdb10: add        sp, sp, #0x20
0x00000000047fdb14: ret        
0x00000000047fdb18: str        x0, [sp, #8]
0x00000000047fdb1c: bl         #0x4b86e84
0x00000000047fdb20: ldr        x0, [sp, #8]
0x00000000047fdb24: b          #0x47fdae8
