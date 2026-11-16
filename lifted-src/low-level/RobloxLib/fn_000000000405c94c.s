; instruction-faithful ARM64 fallback for RobloxLib::function_405c94c
0x000000000405c94c: stp        x20, x19, [sp, #-0x20]!
0x000000000405c950: stp        x29, x30, [sp, #0x10]
0x000000000405c954: add        x29, sp, #0x10
0x000000000405c958: mov        x19, x0
0x000000000405c95c: mov        w20, #0x63
0x000000000405c960: mov        x0, x19
0x000000000405c964: bl         #0x405c984
0x000000000405c968: subs       w20, w20, #1
0x000000000405c96c: cset       w8, hs
0x000000000405c970: cbz        w0, #0x405c978
0x000000000405c974: tbnz       w8, #0, #0x405c960
0x000000000405c978: ldp        x29, x30, [sp, #0x10]
0x000000000405c97c: ldp        x20, x19, [sp], #0x20
0x000000000405c980: ret        
