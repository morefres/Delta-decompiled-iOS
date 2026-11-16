; instruction-faithful ARM64 fallback for RobloxLib::function_2faa740
0x0000000002faa740: stp        x20, x19, [sp, #-0x20]!
0x0000000002faa744: stp        x29, x30, [sp, #0x10]
0x0000000002faa748: add        x29, sp, #0x10
0x0000000002faa74c: adrp       x8, #0x60ec000
0x0000000002faa750: add        x8, x8, #0x2a0
0x0000000002faa754: ldarb      w8, [x8]
0x0000000002faa758: tbnz       w8, #0, #0x2faa7b0
0x0000000002faa75c: adrp       x0, #0x60ec000
0x0000000002faa760: add        x0, x0, #0x2a0
0x0000000002faa764: bl         #0x428c
0x0000000002faa768: cbz        w0, #0x2faa7b0
0x0000000002faa76c: adrp       x0, #0x60ec000
0x0000000002faa770: add        x0, x0, #0x288
0x0000000002faa774: adrp       x1, #0x5224000
0x0000000002faa778: add        x1, x1, #0xe58
0x0000000002faa77c: bl         #0x18aac
0x0000000002faa780: adrp       x0, #0x5ba4000
0x0000000002faa784: ldr        x0, [x0, #0x698]
0x0000000002faa788: adrp       x1, #0x60ec000
0x0000000002faa78c: add        x1, x1, #0x288
0x0000000002faa790: adrp       x2, #0
0x0000000002faa794: add        x2, x2, #0
0x0000000002faa798: bl         #0x4b984dc
0x0000000002faa79c: adrp       x0, #0x60ec000
0x0000000002faa7a0: add        x0, x0, #0x2a0
0x0000000002faa7a4: ldp        x29, x30, [sp, #0x10]
0x0000000002faa7a8: ldp        x20, x19, [sp], #0x20
0x0000000002faa7ac: b          #0x43e8
0x0000000002faa7b0: ldp        x29, x30, [sp, #0x10]
0x0000000002faa7b4: ldp        x20, x19, [sp], #0x20
0x0000000002faa7b8: ret        
0x0000000002faa7bc: mov        x19, x0
0x0000000002faa7c0: adrp       x0, #0x60ec000
0x0000000002faa7c4: add        x0, x0, #0x2a0
0x0000000002faa7c8: bl         #0x4450
0x0000000002faa7cc: mov        x0, x19
0x0000000002faa7d0: bl         #0x4b97984
