; instruction-faithful ARM64 fallback for RobloxLib::function_341d4fc
0x000000000341d4fc: cbz        x0, #0x341d53c
0x000000000341d500: sub        sp, sp, #0x20
0x000000000341d504: stp        x29, x30, [sp, #0x10]
0x000000000341d508: add        x29, sp, #0x10
0x000000000341d50c: str        xzr, [sp, #8]
0x000000000341d510: add        x1, sp, #8
0x000000000341d514: bl         #0x3437858
0x000000000341d518: mov        x8, x0
0x000000000341d51c: mov        x0, #0
0x000000000341d520: cbnz       w8, #0x341d534
0x000000000341d524: ldr        x8, [sp, #8]
0x000000000341d528: cbz        x8, #0x341d534
0x000000000341d52c: mov        x0, x8
0x000000000341d530: bl         #0x341d444
0x000000000341d534: ldp        x29, x30, [sp, #0x10]
0x000000000341d538: add        sp, sp, #0x20
0x000000000341d53c: ret        
