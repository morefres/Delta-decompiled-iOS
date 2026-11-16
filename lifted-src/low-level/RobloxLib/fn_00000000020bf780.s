; instruction-faithful ARM64 fallback for RobloxLib::function_20bf780
0x00000000020bf780: stp        x20, x19, [sp, #-0x20]!
0x00000000020bf784: stp        x29, x30, [sp, #0x10]
0x00000000020bf788: add        x29, sp, #0x10
0x00000000020bf78c: adrp       x8, #0x60ec000
0x00000000020bf790: add        x8, x8, #0x2a0
0x00000000020bf794: ldarb      w8, [x8]
0x00000000020bf798: tbnz       w8, #0, #0x20bf7f0
0x00000000020bf79c: adrp       x0, #0x60ec000
0x00000000020bf7a0: add        x0, x0, #0x2a0
0x00000000020bf7a4: bl         #0x428c
0x00000000020bf7a8: cbz        w0, #0x20bf7f0
0x00000000020bf7ac: adrp       x0, #0x60ec000
0x00000000020bf7b0: add        x0, x0, #0x288
0x00000000020bf7b4: adrp       x1, #0x5224000
0x00000000020bf7b8: add        x1, x1, #0xe58
0x00000000020bf7bc: bl         #0x18aac
0x00000000020bf7c0: adrp       x0, #0x5ba4000
0x00000000020bf7c4: ldr        x0, [x0, #0x698]
0x00000000020bf7c8: adrp       x1, #0x60ec000
0x00000000020bf7cc: add        x1, x1, #0x288
0x00000000020bf7d0: adrp       x2, #0
0x00000000020bf7d4: add        x2, x2, #0
0x00000000020bf7d8: bl         #0x4b984dc
0x00000000020bf7dc: adrp       x0, #0x60ec000
0x00000000020bf7e0: add        x0, x0, #0x2a0
0x00000000020bf7e4: ldp        x29, x30, [sp, #0x10]
0x00000000020bf7e8: ldp        x20, x19, [sp], #0x20
0x00000000020bf7ec: b          #0x43e8
0x00000000020bf7f0: ldp        x29, x30, [sp, #0x10]
0x00000000020bf7f4: ldp        x20, x19, [sp], #0x20
0x00000000020bf7f8: ret        
0x00000000020bf7fc: mov        x19, x0
0x00000000020bf800: adrp       x0, #0x60ec000
0x00000000020bf804: add        x0, x0, #0x2a0
0x00000000020bf808: bl         #0x4450
0x00000000020bf80c: mov        x0, x19
0x00000000020bf810: bl         #0x4b97984
