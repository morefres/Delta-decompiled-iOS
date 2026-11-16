; instruction-faithful ARM64 fallback for RobloxLib::function_35c3080
0x00000000035c3080: stp        x22, x21, [sp, #-0x30]!
0x00000000035c3084: stp        x20, x19, [sp, #0x10]
0x00000000035c3088: stp        x29, x30, [sp, #0x20]
0x00000000035c308c: add        x29, sp, #0x20
0x00000000035c3090: mov        x19, x8
0x00000000035c3094: ldr        w21, [x1]
0x00000000035c3098: ldr        x22, [x2]
0x00000000035c309c: mov        w0, #0x1e8
0x00000000035c30a0: bl         #0x47e9370
0x00000000035c30a4: mov        x20, x0
0x00000000035c30a8: mov        x1, x21
0x00000000035c30ac: mov        x2, x22
0x00000000035c30b0: bl         #0x35c3124
0x00000000035c30b4: str        x20, [x19]
0x00000000035c30b8: ldp        x29, x30, [sp, #0x20]
0x00000000035c30bc: ldp        x20, x19, [sp, #0x10]
0x00000000035c30c0: ldp        x22, x21, [sp], #0x30
0x00000000035c30c4: ret        
0x00000000035c30c8: mov        x19, x0
0x00000000035c30cc: mov        x0, x20
0x00000000035c30d0: bl         #0x47e93a8
0x00000000035c30d4: mov        x0, x19
0x00000000035c30d8: bl         #0x4b97984
