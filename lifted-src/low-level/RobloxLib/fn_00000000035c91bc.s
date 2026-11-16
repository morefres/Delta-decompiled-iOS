; instruction-faithful ARM64 fallback for RobloxLib::function_35c91bc
0x00000000035c91bc: stp        x22, x21, [sp, #-0x30]!
0x00000000035c91c0: stp        x20, x19, [sp, #0x10]
0x00000000035c91c4: stp        x29, x30, [sp, #0x20]
0x00000000035c91c8: add        x29, sp, #0x20
0x00000000035c91cc: cbz        x3, #0x35c9208
0x00000000035c91d0: mov        x21, x2
0x00000000035c91d4: mov        x20, x1
0x00000000035c91d8: mov        x19, x0
0x00000000035c91dc: mov        x1, x3
0x00000000035c91e0: bl         #0x22f8f8
0x00000000035c91e4: ldr        x22, [x19, #8]
0x00000000035c91e8: subs       x21, x21, x20
0x00000000035c91ec: b.eq       #0x35c9200
0x00000000035c91f0: mov        x0, x22
0x00000000035c91f4: mov        x1, x20
0x00000000035c91f8: mov        x2, x21
0x00000000035c91fc: bl         #0x4b98ef0
0x00000000035c9200: add        x8, x22, x21
0x00000000035c9204: str        x8, [x19, #8]
0x00000000035c9208: ldp        x29, x30, [sp, #0x20]
0x00000000035c920c: ldp        x20, x19, [sp, #0x10]
0x00000000035c9210: ldp        x22, x21, [sp], #0x30
0x00000000035c9214: ret        
0x00000000035c9218: mov        x20, x0
0x00000000035c921c: ldr        x0, [x19]
0x00000000035c9220: cbz        x0, #0x35c922c
0x00000000035c9224: str        x0, [x19, #8]
0x00000000035c9228: bl         #0x47e93a8
0x00000000035c922c: mov        x0, x20
0x00000000035c9230: bl         #0x4b97984
