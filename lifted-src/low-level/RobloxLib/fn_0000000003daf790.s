; instruction-faithful ARM64 fallback for RobloxLib::function_3daf790
0x0000000003daf790: sub        sp, sp, #0x40
0x0000000003daf794: stp        x20, x19, [sp, #0x20]
0x0000000003daf798: stp        x29, x30, [sp, #0x30]
0x0000000003daf79c: add        x29, sp, #0x30
0x0000000003daf7a0: mov        x8, x0
0x0000000003daf7a4: ldr        x0, [x0]
0x0000000003daf7a8: ldr        w9, [x0, #0x38]
0x0000000003daf7ac: ldr        x8, [x8, #8]
0x0000000003daf7b0: cbz        w9, #0x3daf7e8
0x0000000003daf7b4: adrp       x9, #0x5f9b000
0x0000000003daf7b8: add        x9, x9, #0x988
0x0000000003daf7bc: orr        x9, x9, #2
0x0000000003daf7c0: str        x8, [sp]
0x0000000003daf7c4: str        x9, [sp, #0x18]
0x0000000003daf7c8: mov        x1, sp
0x0000000003daf7cc: bl         #0x3daf810
0x0000000003daf7d0: mov        x0, sp
0x0000000003daf7d4: bl         #0x2097c
0x0000000003daf7d8: ldp        x29, x30, [sp, #0x30]
0x0000000003daf7dc: ldp        x20, x19, [sp, #0x20]
0x0000000003daf7e0: add        sp, sp, #0x40
0x0000000003daf7e4: ret        
0x0000000003daf7e8: mov        x0, x8
0x0000000003daf7ec: ldp        x29, x30, [sp, #0x30]
0x0000000003daf7f0: ldp        x20, x19, [sp, #0x20]
0x0000000003daf7f4: add        sp, sp, #0x40
0x0000000003daf7f8: b          #0x697f30
0x0000000003daf7fc: mov        x19, x0
0x0000000003daf800: mov        x0, sp
0x0000000003daf804: bl         #0x2097c
0x0000000003daf808: mov        x0, x19
0x0000000003daf80c: bl         #0x4b97984
