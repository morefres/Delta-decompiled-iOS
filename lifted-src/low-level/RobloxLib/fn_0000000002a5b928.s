; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b928
0x0000000002a5b928: orr        x8, x1, x2
0x0000000002a5b92c: cbnz       x8, #0x2a5b938
0x0000000002a5b930: mov        w0, #1
0x0000000002a5b934: ret        
0x0000000002a5b938: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5b93c: stp        x20, x19, [sp, #0x10]
0x0000000002a5b940: stp        x29, x30, [sp, #0x20]
0x0000000002a5b944: add        x29, sp, #0x20
0x0000000002a5b948: mov        x20, x0
0x0000000002a5b94c: mov        w0, #0
0x0000000002a5b950: cbz        x1, #0x2a5b980
0x0000000002a5b954: mov        x19, x2
0x0000000002a5b958: cbz        x2, #0x2a5b980
0x0000000002a5b95c: ldr        x8, [x20, #0x18]
0x0000000002a5b960: mov        x0, x1
0x0000000002a5b964: blr        x8
0x0000000002a5b968: mov        x21, x0
0x0000000002a5b96c: ldr        x8, [x20, #0x18]
0x0000000002a5b970: mov        x0, x19
0x0000000002a5b974: blr        x8
0x0000000002a5b978: cmp        w21, w0
0x0000000002a5b97c: cset       w0, eq
0x0000000002a5b980: ldp        x29, x30, [sp, #0x20]
0x0000000002a5b984: ldp        x20, x19, [sp, #0x10]
0x0000000002a5b988: ldp        x22, x21, [sp], #0x30
0x0000000002a5b98c: ret        
