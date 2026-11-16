; instruction-faithful ARM64 fallback for RobloxLib::function_437d8b4
0x000000000437d8b4: stp        x22, x21, [sp, #-0x30]!
0x000000000437d8b8: stp        x20, x19, [sp, #0x10]
0x000000000437d8bc: stp        x29, x30, [sp, #0x20]
0x000000000437d8c0: add        x29, sp, #0x20
0x000000000437d8c4: mov        x19, x0
0x000000000437d8c8: bic        w20, w1, w1, asr #31
0x000000000437d8cc: mov        x1, x20
0x000000000437d8d0: bl         #0x4b57fd4
0x000000000437d8d4: mov        x21, x0
0x000000000437d8d8: cbz        w0, #0x437d900
0x000000000437d8dc: ldr        w8, [x19, #4]
0x000000000437d8e0: cmp        w20, w8
0x000000000437d8e4: b.ls       #0x437d8fc
0x000000000437d8e8: ldr        x9, [x19, #8]
0x000000000437d8ec: add        x0, x9, x8, lsl #3
0x000000000437d8f0: sub        w8, w20, w8
0x000000000437d8f4: ubfiz      x1, x8, #3, #0x20
0x000000000437d8f8: bl         #0x4b987a0
0x000000000437d8fc: str        w20, [x19, #4]
0x000000000437d900: mov        x0, x21
0x000000000437d904: ldp        x29, x30, [sp, #0x20]
0x000000000437d908: ldp        x20, x19, [sp, #0x10]
0x000000000437d90c: ldp        x22, x21, [sp], #0x30
0x000000000437d910: ret        
