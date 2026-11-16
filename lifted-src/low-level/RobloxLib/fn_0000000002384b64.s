; instruction-faithful ARM64 fallback for RobloxLib::function_2384b64
0x0000000002384b64: stp        x29, x30, [sp, #-0x10]!
0x0000000002384b68: mov        x29, sp
0x0000000002384b6c: adrp       x2, #0x5374000
0x0000000002384b70: add        x2, x2, #0x216
0x0000000002384b74: bl         #0x2384af4
0x0000000002384b78: add        x8, x0, #0x18c
0x0000000002384b7c: mov        w9, #0x3f800000
0x0000000002384b80: str        x9, [x8]
0x0000000002384b84: strb       wzr, [x0, #0x194]
0x0000000002384b88: adrp       x8, #0x5dc7000
0x0000000002384b8c: add        x8, x8, #0x7d8
0x0000000002384b90: add        x9, x8, #0x10
0x0000000002384b94: str        x9, [x0]
0x0000000002384b98: add        x9, x8, #0x338
0x0000000002384b9c: str        x9, [x0, #0x98]
0x0000000002384ba0: add        x9, x8, #0x390
0x0000000002384ba4: str        x9, [x0, #0xb8]
0x0000000002384ba8: add        x8, x8, #0x3b0
0x0000000002384bac: str        x8, [x0, #0xe8]
0x0000000002384bb0: ldp        x29, x30, [sp], #0x10
0x0000000002384bb4: ret        
