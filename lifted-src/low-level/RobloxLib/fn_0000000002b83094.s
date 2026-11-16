; instruction-faithful ARM64 fallback for RobloxLib::function_2b83094
0x0000000002b83094: stp        x20, x19, [sp, #-0x20]!
0x0000000002b83098: stp        x29, x30, [sp, #0x10]
0x0000000002b8309c: add        x29, sp, #0x10
0x0000000002b830a0: adrp       x8, #0x60ec000
0x0000000002b830a4: add        x8, x8, #0x2a0
0x0000000002b830a8: ldarb      w8, [x8]
0x0000000002b830ac: tbnz       w8, #0, #0x2b83104
0x0000000002b830b0: adrp       x0, #0x60ec000
0x0000000002b830b4: add        x0, x0, #0x2a0
0x0000000002b830b8: bl         #0x428c
0x0000000002b830bc: cbz        w0, #0x2b83104
0x0000000002b830c0: adrp       x0, #0x60ec000
0x0000000002b830c4: add        x0, x0, #0x288
0x0000000002b830c8: adrp       x1, #0x5224000
0x0000000002b830cc: add        x1, x1, #0xe58
0x0000000002b830d0: bl         #0x18aac
0x0000000002b830d4: adrp       x0, #0x5ba4000
0x0000000002b830d8: ldr        x0, [x0, #0x698]
0x0000000002b830dc: adrp       x1, #0x60ec000
0x0000000002b830e0: add        x1, x1, #0x288
0x0000000002b830e4: adrp       x2, #0
0x0000000002b830e8: add        x2, x2, #0
0x0000000002b830ec: bl         #0x4b984dc
0x0000000002b830f0: adrp       x0, #0x60ec000
0x0000000002b830f4: add        x0, x0, #0x2a0
0x0000000002b830f8: ldp        x29, x30, [sp, #0x10]
0x0000000002b830fc: ldp        x20, x19, [sp], #0x20
0x0000000002b83100: b          #0x43e8
0x0000000002b83104: ldp        x29, x30, [sp, #0x10]
0x0000000002b83108: ldp        x20, x19, [sp], #0x20
0x0000000002b8310c: ret        
0x0000000002b83110: mov        x19, x0
0x0000000002b83114: adrp       x0, #0x60ec000
0x0000000002b83118: add        x0, x0, #0x2a0
0x0000000002b8311c: bl         #0x4450
0x0000000002b83120: mov        x0, x19
0x0000000002b83124: bl         #0x4b97984
