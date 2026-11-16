; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b92c
0x0000000001d6b92c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b930: stp        x29, x30, [sp, #0x10]
0x0000000001d6b934: add        x29, sp, #0x10
0x0000000001d6b938: mov        x19, x8
0x0000000001d6b93c: add        x8, x1, #0x98
0x0000000001d6b940: cmp        x1, #0
0x0000000001d6b944: csel       x9, xzr, x8, eq
0x0000000001d6b948: ldp        x8, x10, [x0, #8]
0x0000000001d6b94c: add        x0, x9, x10, asr #1
0x0000000001d6b950: tbz        w10, #0, #0x1d6b95c
0x0000000001d6b954: ldr        x9, [x0]
0x0000000001d6b958: ldr        x8, [x9, w8, uxtw]
0x0000000001d6b95c: blr        x8
0x0000000001d6b960: ldrsb      w8, [x0, #0x17]
0x0000000001d6b964: tbnz       w8, #0x1f, #0x1d6b984
0x0000000001d6b968: ldr        q0, [x0]
0x0000000001d6b96c: ldr        x8, [x0, #0x10]
0x0000000001d6b970: str        x8, [x19, #0x10]
0x0000000001d6b974: str        q0, [x19]
0x0000000001d6b978: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b97c: ldp        x20, x19, [sp], #0x20
0x0000000001d6b980: ret        
0x0000000001d6b984: ldp        x1, x2, [x0]
0x0000000001d6b988: mov        x0, x19
0x0000000001d6b98c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b990: ldp        x20, x19, [sp], #0x20
0x0000000001d6b994: b          #0x23268
