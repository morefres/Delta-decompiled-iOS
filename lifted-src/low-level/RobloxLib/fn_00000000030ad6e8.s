; instruction-faithful ARM64 fallback for RobloxLib::function_30ad6e8
0x00000000030ad6e8: stp        x22, x21, [sp, #-0x30]!
0x00000000030ad6ec: stp        x20, x19, [sp, #0x10]
0x00000000030ad6f0: stp        x29, x30, [sp, #0x20]
0x00000000030ad6f4: add        x29, sp, #0x20
0x00000000030ad6f8: mov        x19, x2
0x00000000030ad6fc: mov        x20, x1
0x00000000030ad700: mov        x21, x0
0x00000000030ad704: sub        x8, x2, x1
0x00000000030ad708: asr        x8, x8, #3
0x00000000030ad70c: mov        x9, #-0x5555555555555556
0x00000000030ad710: movk       x9, #0xaaab
0x00000000030ad714: ldr        x10, [x0, #0x18]
0x00000000030ad718: madd       x8, x8, x9, x10
0x00000000030ad71c: ldr        x1, [x0, #8]
0x00000000030ad720: cmp        x8, x1
0x00000000030ad724: b.ls       #0x30ad74c
0x00000000030ad728: mov        w9, #4
0x00000000030ad72c: add        x10, x1, x1, lsl #1
0x00000000030ad730: lsr        x10, x10, #1
0x00000000030ad734: cmp        x1, #2
0x00000000030ad738: csel       x1, x10, x9, hi
0x00000000030ad73c: cmp        x1, x8
0x00000000030ad740: b.lo       #0x30ad72c
0x00000000030ad744: mov        x0, x21
0x00000000030ad748: bl         #0x30ad7ac
0x00000000030ad74c: cmp        x19, x20
0x00000000030ad750: b.eq       #0x30ad79c
0x00000000030ad754: ldr        x9, [x21, #0x18]
0x00000000030ad758: mov        w8, #0x18
0x00000000030ad75c: ldp        x10, x11, [x21, #8]
0x00000000030ad760: add        x9, x11, x9
0x00000000030ad764: ldr        x11, [x21]
0x00000000030ad768: udiv       x12, x9, x10
0x00000000030ad76c: msub       x9, x12, x10, x9
0x00000000030ad770: madd       x9, x9, x8, x11
0x00000000030ad774: ldr        q0, [x20]
0x00000000030ad778: ldr        x10, [x20, #0x10]
0x00000000030ad77c: str        x10, [x9, #0x10]
0x00000000030ad780: str        q0, [x9]
0x00000000030ad784: ldr        x9, [x21, #0x18]
0x00000000030ad788: add        x9, x9, #1
0x00000000030ad78c: str        x9, [x21, #0x18]
0x00000000030ad790: add        x20, x20, #0x18
0x00000000030ad794: cmp        x20, x19
0x00000000030ad798: b.ne       #0x30ad75c
0x00000000030ad79c: ldp        x29, x30, [sp, #0x20]
0x00000000030ad7a0: ldp        x20, x19, [sp, #0x10]
0x00000000030ad7a4: ldp        x22, x21, [sp], #0x30
0x00000000030ad7a8: ret        
