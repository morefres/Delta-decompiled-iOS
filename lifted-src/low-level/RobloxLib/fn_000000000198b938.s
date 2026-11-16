; instruction-faithful ARM64 fallback for RobloxLib::function_198b938
0x000000000198b938: sub        sp, sp, #0x30
0x000000000198b93c: stp        x20, x19, [sp, #0x10]
0x000000000198b940: stp        x29, x30, [sp, #0x20]
0x000000000198b944: add        x29, sp, #0x20
0x000000000198b948: mov        x4, x3
0x000000000198b94c: mov        x3, x2
0x000000000198b950: mov        x2, x1
0x000000000198b954: mov        x19, x0
0x000000000198b958: stp        xzr, xzr, [x0, #8]
0x000000000198b95c: adrp       x8, #0x5cea000
0x000000000198b960: add        x8, x8, #0xef0
0x000000000198b964: str        x8, [x0]
0x000000000198b968: add        x0, sp, #0xf
0x000000000198b96c: add        x1, x19, #0x18
0x000000000198b970: bl         #0x198b9dc
0x000000000198b974: mov        x0, x19
0x000000000198b978: ldp        x29, x30, [sp, #0x20]
0x000000000198b97c: ldp        x20, x19, [sp, #0x10]
0x000000000198b980: add        sp, sp, #0x30
0x000000000198b984: ret        
0x000000000198b988: mov        x20, x0
0x000000000198b98c: mov        x0, x19
0x000000000198b990: bl         #0x4b980a4
0x000000000198b994: mov        x0, x20
0x000000000198b998: bl         #0x4b97984
