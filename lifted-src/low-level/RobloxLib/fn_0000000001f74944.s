; instruction-faithful ARM64 fallback for RobloxLib::function_1f74944
0x0000000001f74944: stp        x20, x19, [sp, #-0x20]!
0x0000000001f74948: stp        x29, x30, [sp, #0x10]
0x0000000001f7494c: add        x29, sp, #0x10
0x0000000001f74950: ldr        x1, [x0]
0x0000000001f74954: cbz        x1, #0x1f74980
0x0000000001f74958: mov        x19, x0
0x0000000001f7495c: str        x1, [x0, #8]
0x0000000001f74960: ldp        x8, x0, [x0, #0x10]
0x0000000001f74964: sub        x2, x8, x1
0x0000000001f74968: ldr        x8, [x0]
0x0000000001f7496c: ldr        x8, [x8, #0x18]
0x0000000001f74970: mov        w3, #8
0x0000000001f74974: blr        x8
0x0000000001f74978: stp        xzr, xzr, [x19]
0x0000000001f7497c: str        xzr, [x19, #0x10]
0x0000000001f74980: ldp        x29, x30, [sp, #0x10]
0x0000000001f74984: ldp        x20, x19, [sp], #0x20
0x0000000001f74988: ret        
0x0000000001f7498c: bl         #0x18bd8
