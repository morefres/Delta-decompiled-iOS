; instruction-faithful ARM64 fallback for RobloxLib::function_31eb868
0x00000000031eb868: ret        
0x00000000031eb86c: cbz        x2, #0x31eb8c0
0x00000000031eb870: fmov       d0, xzr
0x00000000031eb874: mov        x8, x1
0x00000000031eb878: mov        x9, x2
0x00000000031eb87c: ldr        d1, [x8], #8
0x00000000031eb880: fmul       d1, d1, d1
0x00000000031eb884: fadd       d0, d0, d1
0x00000000031eb888: subs       x9, x9, #1
0x00000000031eb88c: b.ne       #0x31eb87c
0x00000000031eb890: adrp       x8, #0x4cfb000
0x00000000031eb894: ldr        d1, [x8, #0x288]
0x00000000031eb898: fcmp       d0, d1
0x00000000031eb89c: b.le       #0x31eb8c0
0x00000000031eb8a0: fsqrt      d0, d0
0x00000000031eb8a4: fmov       d1, #1.00000000
0x00000000031eb8a8: fdiv       d0, d1, d0
0x00000000031eb8ac: ldr        d1, [x1]
0x00000000031eb8b0: fmul       d1, d0, d1
0x00000000031eb8b4: str        d1, [x1], #8
0x00000000031eb8b8: subs       x2, x2, #1
0x00000000031eb8bc: b.ne       #0x31eb8ac
0x00000000031eb8c0: ret        
0x00000000031eb8c4: cbz        x2, #0x31eb8fc
0x00000000031eb8c8: adrp       x8, #0x4c31000
0x00000000031eb8cc: ldr        d0, [x8, #0x498]
0x00000000031eb8d0: ldr        d1, [x1]
0x00000000031eb8d4: fmov       d2, xzr
0x00000000031eb8d8: fcmp       d1, #0.0
0x00000000031eb8dc: b.mi       #0x31eb8f0
0x00000000031eb8e0: fcmp       d1, d0
0x00000000031eb8e4: fmov       d2, d0
0x00000000031eb8e8: b.gt       #0x31eb8f0
0x00000000031eb8ec: fmov       d2, d1
0x00000000031eb8f0: str        d2, [x1], #8
0x00000000031eb8f4: subs       x2, x2, #1
0x00000000031eb8f8: b.ne       #0x31eb8d0
0x00000000031eb8fc: ret        
0x00000000031eb900: cbz        x2, #0x31eb920
0x00000000031eb904: fmov       d0, xzr
0x00000000031eb908: ldr        d1, [x1]
0x00000000031eb90c: fcmp       d1, #0.0
0x00000000031eb910: fcsel      d1, d0, d1, mi
0x00000000031eb914: str        d1, [x1], #8
0x00000000031eb918: subs       x2, x2, #1
0x00000000031eb91c: b.ne       #0x31eb908
0x00000000031eb920: ret        
0x00000000031eb924: ret        
