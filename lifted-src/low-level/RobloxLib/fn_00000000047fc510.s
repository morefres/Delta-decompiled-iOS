; instruction-faithful ARM64 fallback for RobloxLib::function_47fc510
0x00000000047fc510: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc514: stp        x29, x30, [sp, #0x10]
0x00000000047fc518: add        x29, sp, #0x10
0x00000000047fc51c: mov        x19, x0
0x00000000047fc520: ldr        x0, [x0, #8]
0x00000000047fc524: cbz        x0, #0x47fc534
0x00000000047fc528: ldr        x8, [x0]
0x00000000047fc52c: ldr        x8, [x8, #8]
0x00000000047fc530: blr        x8
0x00000000047fc534: ldr        x19, [x19]
0x00000000047fc538: cbz        x19, #0x47fc554
0x00000000047fc53c: mov        x0, x19
0x00000000047fc540: bl         #0x47feacc
0x00000000047fc544: mov        x0, x19
0x00000000047fc548: ldp        x29, x30, [sp, #0x10]
0x00000000047fc54c: ldp        x20, x19, [sp], #0x20
0x00000000047fc550: b          #0x47e93a8
0x00000000047fc554: ldp        x29, x30, [sp, #0x10]
0x00000000047fc558: ldp        x20, x19, [sp], #0x20
0x00000000047fc55c: ret        
0x00000000047fc560: bl         #0x18bd8
