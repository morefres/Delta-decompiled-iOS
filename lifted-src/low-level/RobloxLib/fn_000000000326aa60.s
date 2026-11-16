; instruction-faithful ARM64 fallback for RobloxLib::function_326aa60
0x000000000326aa60: stp        x20, x19, [sp, #-0x20]!
0x000000000326aa64: stp        x29, x30, [sp, #0x10]
0x000000000326aa68: add        x29, sp, #0x10
0x000000000326aa6c: ldp        x10, x9, [x0]
0x000000000326aa70: str        x10, [x8]
0x000000000326aa74: mov        x19, x8
0x000000000326aa78: str        x9, [x19, #8]!
0x000000000326aa7c: cbz        x9, #0x326aa94
0x000000000326aa80: add        x9, x9, #8
0x000000000326aa84: ldxr       w10, [x9]
0x000000000326aa88: add        w10, w10, #1
0x000000000326aa8c: stxr       w11, w10, [x9]
0x000000000326aa90: cbnz       w11, #0x326aa84
0x000000000326aa94: ldrsb      w9, [x0, #0x27]
0x000000000326aa98: tbnz       w9, #0x1f, #0x326aab0
0x000000000326aa9c: ldur       q0, [x0, #0x10]
0x000000000326aaa0: stur       q0, [x8, #0x10]
0x000000000326aaa4: ldur       x9, [x0, #0x20]
0x000000000326aaa8: stur       x9, [x8, #0x20]
0x000000000326aaac: b          #0x326aabc
0x000000000326aab0: ldp        x1, x2, [x0, #0x10]
0x000000000326aab4: add        x0, x8, #0x10
0x000000000326aab8: bl         #0x23268
0x000000000326aabc: ldp        x29, x30, [sp, #0x10]
0x000000000326aac0: ldp        x20, x19, [sp], #0x20
0x000000000326aac4: ret        
0x000000000326aac8: mov        x20, x0
0x000000000326aacc: mov        x0, x19
0x000000000326aad0: bl         #0xad5b4
0x000000000326aad4: mov        x0, x20
0x000000000326aad8: bl         #0x4b97984
