; instruction-faithful ARM64 fallback for RobloxLib::function_19dd550
0x00000000019dd550: stp        x20, x19, [sp, #-0x20]!
0x00000000019dd554: stp        x29, x30, [sp, #0x10]
0x00000000019dd558: add        x29, sp, #0x10
0x00000000019dd55c: adrp       x8, #0x60ec000
0x00000000019dd560: add        x8, x8, #0x2a0
0x00000000019dd564: ldarb      w8, [x8]
0x00000000019dd568: tbnz       w8, #0, #0x19dd5c0
0x00000000019dd56c: adrp       x0, #0x60ec000
0x00000000019dd570: add        x0, x0, #0x2a0
0x00000000019dd574: bl         #0x428c
0x00000000019dd578: cbz        w0, #0x19dd5c0
0x00000000019dd57c: adrp       x0, #0x60ec000
0x00000000019dd580: add        x0, x0, #0x288
0x00000000019dd584: adrp       x1, #0x5224000
0x00000000019dd588: add        x1, x1, #0xe58
0x00000000019dd58c: bl         #0x18aac
0x00000000019dd590: adrp       x0, #0x5ba4000
0x00000000019dd594: ldr        x0, [x0, #0x698]
0x00000000019dd598: adrp       x1, #0x60ec000
0x00000000019dd59c: add        x1, x1, #0x288
0x00000000019dd5a0: adrp       x2, #0
0x00000000019dd5a4: add        x2, x2, #0
0x00000000019dd5a8: bl         #0x4b984dc
0x00000000019dd5ac: adrp       x0, #0x60ec000
0x00000000019dd5b0: add        x0, x0, #0x2a0
0x00000000019dd5b4: ldp        x29, x30, [sp, #0x10]
0x00000000019dd5b8: ldp        x20, x19, [sp], #0x20
0x00000000019dd5bc: b          #0x43e8
0x00000000019dd5c0: ldp        x29, x30, [sp, #0x10]
0x00000000019dd5c4: ldp        x20, x19, [sp], #0x20
0x00000000019dd5c8: ret        
0x00000000019dd5cc: mov        x19, x0
0x00000000019dd5d0: adrp       x0, #0x60ec000
0x00000000019dd5d4: add        x0, x0, #0x2a0
0x00000000019dd5d8: bl         #0x4450
0x00000000019dd5dc: mov        x0, x19
0x00000000019dd5e0: bl         #0x4b97984
