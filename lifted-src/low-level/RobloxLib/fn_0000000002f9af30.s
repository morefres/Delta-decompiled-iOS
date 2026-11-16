; instruction-faithful ARM64 fallback for RobloxLib::function_2f9af30
0x0000000002f9af30: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9af34: stp        x29, x30, [sp, #0x10]
0x0000000002f9af38: add        x29, sp, #0x10
0x0000000002f9af3c: mov        x19, x1
0x0000000002f9af40: ldr        x8, [x0]
0x0000000002f9af44: cbz        x8, #0x2f9af68
0x0000000002f9af48: ldr        x20, [x8, #0x18]
0x0000000002f9af4c: bl         #0x3ea08ac
0x0000000002f9af50: ldrh       w8, [x20, #0x1b8]
0x0000000002f9af54: ldrh       w9, [x0, #0x1b8]
0x0000000002f9af58: sub        w8, w8, w9
0x0000000002f9af5c: ldrh       w9, [x0, #0x1ba]
0x0000000002f9af60: cmp        w8, w9
0x0000000002f9af64: b.ls       #0x2f9af7c
0x0000000002f9af68: mov        x0, x19
0x0000000002f9af6c: mov        w1, #-4
0x0000000002f9af70: bl         #0x227e08
0x0000000002f9af74: mov        w0, #0
0x0000000002f9af78: b          #0x2f9af80
0x0000000002f9af7c: mov        w0, #1
0x0000000002f9af80: ldp        x29, x30, [sp, #0x10]
0x0000000002f9af84: ldp        x20, x19, [sp], #0x20
0x0000000002f9af88: ret        
0x0000000002f9af8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9af90: stp        x29, x30, [sp, #0x10]
0x0000000002f9af94: add        x29, sp, #0x10
0x0000000002f9af98: mov        x19, x1
0x0000000002f9af9c: ldr        x8, [x0]
0x0000000002f9afa0: add        x0, x8, #0x58
0x0000000002f9afa4: bl         #0x415257c
0x0000000002f9afa8: mov        x20, x0
0x0000000002f9afac: tbnz       w0, #0, #0x2f9afbc
0x0000000002f9afb0: mov        x0, x19
0x0000000002f9afb4: mov        w1, #-0x27
0x0000000002f9afb8: bl         #0x227e08
0x0000000002f9afbc: mov        x0, x20
0x0000000002f9afc0: ldp        x29, x30, [sp, #0x10]
0x0000000002f9afc4: ldp        x20, x19, [sp], #0x20
0x0000000002f9afc8: ret        
