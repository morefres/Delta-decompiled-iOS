; instruction-faithful ARM64 fallback for RobloxLib::function_2ea91b4
0x0000000002ea91b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea91b8: stp        x29, x30, [sp, #0x10]
0x0000000002ea91bc: add        x29, sp, #0x10
0x0000000002ea91c0: mov        x19, x0
0x0000000002ea91c4: ldr        x0, [x0, #0xf0]
0x0000000002ea91c8: str        xzr, [x19, #0xf0]
0x0000000002ea91cc: cbz        x0, #0x2ea91dc
0x0000000002ea91d0: ldr        x8, [x0]
0x0000000002ea91d4: ldr        x8, [x8, #8]
0x0000000002ea91d8: blr        x8
0x0000000002ea91dc: adrp       x8, #0x5eff000
0x0000000002ea91e0: add        x8, x8, #0x928
0x0000000002ea91e4: str        x8, [x19, #0xd8]
0x0000000002ea91e8: mov        x0, x19
0x0000000002ea91ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ea91f0: ldp        x20, x19, [sp], #0x20
0x0000000002ea91f4: b          #0x2ea9514
0x0000000002ea91f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea91fc: stp        x29, x30, [sp, #0x10]
0x0000000002ea9200: add        x29, sp, #0x10
0x0000000002ea9204: mov        x19, x0
0x0000000002ea9208: ldr        x0, [x0, #0xf0]
0x0000000002ea920c: str        xzr, [x19, #0xf0]
0x0000000002ea9210: cbz        x0, #0x2ea9220
0x0000000002ea9214: ldr        x8, [x0]
0x0000000002ea9218: ldr        x8, [x8, #8]
0x0000000002ea921c: blr        x8
0x0000000002ea9220: adrp       x8, #0x5eff000
0x0000000002ea9224: add        x8, x8, #0x928
0x0000000002ea9228: str        x8, [x19, #0xd8]
0x0000000002ea922c: mov        x0, x19
0x0000000002ea9230: bl         #0x2ea9514
0x0000000002ea9234: ldp        x29, x30, [sp, #0x10]
0x0000000002ea9238: ldp        x20, x19, [sp], #0x20
0x0000000002ea923c: b          #0x47e93a8
0x0000000002ea9240: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea9244: stp        x29, x30, [sp, #0x10]
0x0000000002ea9248: add        x29, sp, #0x10
0x0000000002ea924c: adrp       x19, #0x6446000
0x0000000002ea9250: ldr        x0, [x19, #0x798]
0x0000000002ea9254: cbnz       x0, #0x2ea9264
0x0000000002ea9258: bl         #0x2ea9098
0x0000000002ea925c: ldr        x0, [x0, #8]
0x0000000002ea9260: str        x0, [x19, #0x798]
0x0000000002ea9264: ldp        x29, x30, [sp, #0x10]
0x0000000002ea9268: ldp        x20, x19, [sp], #0x20
0x0000000002ea926c: ret        
