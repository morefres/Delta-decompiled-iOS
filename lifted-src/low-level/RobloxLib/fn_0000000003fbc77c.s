; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc77c
0x0000000003fbc77c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbc780: stp        x29, x30, [sp, #0x10]
0x0000000003fbc784: add        x29, sp, #0x10
0x0000000003fbc788: adrp       x8, #0x60ec000
0x0000000003fbc78c: add        x8, x8, #0x2a0
0x0000000003fbc790: ldarb      w8, [x8]
0x0000000003fbc794: tbnz       w8, #0, #0x3fbc7ec
0x0000000003fbc798: adrp       x0, #0x60ec000
0x0000000003fbc79c: add        x0, x0, #0x2a0
0x0000000003fbc7a0: bl         #0x428c
0x0000000003fbc7a4: cbz        w0, #0x3fbc7ec
0x0000000003fbc7a8: adrp       x0, #0x60ec000
0x0000000003fbc7ac: add        x0, x0, #0x288
0x0000000003fbc7b0: adrp       x1, #0x5224000
0x0000000003fbc7b4: add        x1, x1, #0xe58
0x0000000003fbc7b8: bl         #0x18aac
0x0000000003fbc7bc: adrp       x0, #0x5ba4000
0x0000000003fbc7c0: ldr        x0, [x0, #0x698]
0x0000000003fbc7c4: adrp       x1, #0x60ec000
0x0000000003fbc7c8: add        x1, x1, #0x288
0x0000000003fbc7cc: adrp       x2, #0
0x0000000003fbc7d0: add        x2, x2, #0
0x0000000003fbc7d4: bl         #0x4b984dc
0x0000000003fbc7d8: adrp       x0, #0x60ec000
0x0000000003fbc7dc: add        x0, x0, #0x2a0
0x0000000003fbc7e0: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc7e4: ldp        x20, x19, [sp], #0x20
0x0000000003fbc7e8: b          #0x43e8
0x0000000003fbc7ec: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc7f0: ldp        x20, x19, [sp], #0x20
0x0000000003fbc7f4: ret        
0x0000000003fbc7f8: mov        x19, x0
0x0000000003fbc7fc: adrp       x0, #0x60ec000
0x0000000003fbc800: add        x0, x0, #0x2a0
0x0000000003fbc804: bl         #0x4450
0x0000000003fbc808: mov        x0, x19
0x0000000003fbc80c: bl         #0x4b97984
