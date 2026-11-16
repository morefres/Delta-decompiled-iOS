; instruction-faithful ARM64 fallback for RobloxLib::function_23f91c8
0x00000000023f91c8: ldr        x8, [x0, #0x20]
0x00000000023f91cc: cbz        x8, #0x23f9220
0x00000000023f91d0: stp        x20, x19, [sp, #-0x20]!
0x00000000023f91d4: stp        x29, x30, [sp, #0x10]
0x00000000023f91d8: add        x29, sp, #0x10
0x00000000023f91dc: mov        x19, x0
0x00000000023f91e0: mov        x20, #0
0x00000000023f91e4: ldr        x0, [x0, #0x10]
0x00000000023f91e8: bl         #0x1df28
0x00000000023f91ec: ldp        x9, x8, [x19, #8]
0x00000000023f91f0: add        x0, x8, #0x10
0x00000000023f91f4: str        x0, [x19, #0x10]
0x00000000023f91f8: cmp        x0, x9
0x00000000023f91fc: b.ne       #0x23f9208
0x00000000023f9200: ldr        x0, [x19]
0x00000000023f9204: str        x0, [x19, #0x10]
0x00000000023f9208: add        x20, x20, #1
0x00000000023f920c: ldr        x8, [x19, #0x20]
0x00000000023f9210: cmp        x20, x8
0x00000000023f9214: b.lo       #0x23f91e8
0x00000000023f9218: ldp        x29, x30, [sp, #0x10]
0x00000000023f921c: ldp        x20, x19, [sp], #0x20
0x00000000023f9220: ret        
