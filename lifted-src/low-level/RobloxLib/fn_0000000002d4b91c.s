; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b91c
0x0000000002d4b91c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4b920: stp        x29, x30, [sp, #0x10]
0x0000000002d4b924: add        x29, sp, #0x10
0x0000000002d4b928: mov        x19, x0
0x0000000002d4b92c: bl         #0x263c08
0x0000000002d4b930: cbz        x0, #0x2d4b944
0x0000000002d4b934: mov        x1, x0
0x0000000002d4b938: mov        x0, x19
0x0000000002d4b93c: bl         #0x2d4b950
0x0000000002d4b940: mov        w0, #1
0x0000000002d4b944: ldp        x29, x30, [sp, #0x10]
0x0000000002d4b948: ldp        x20, x19, [sp], #0x20
0x0000000002d4b94c: ret        
0x0000000002d4b950: sub        sp, sp, #0x40
0x0000000002d4b954: stp        x20, x19, [sp, #0x20]
0x0000000002d4b958: stp        x29, x30, [sp, #0x30]
0x0000000002d4b95c: add        x29, sp, #0x30
0x0000000002d4b960: ldr        x19, [x1]
0x0000000002d4b964: add        x8, sp, #8
0x0000000002d4b968: bl         #0x21e5bc
0x0000000002d4b96c: ldr        x20, [sp, #8]
0x0000000002d4b970: str        xzr, [sp, #8]
0x0000000002d4b974: cbz        x20, #0x2d4b994
0x0000000002d4b978: ldrb       w8, [sp, #0x18]
0x0000000002d4b97c: cmp        w8, #1
0x0000000002d4b980: b.ne       #0x2d4b98c
0x0000000002d4b984: add        x0, x20, #0x10
0x0000000002d4b988: bl         #0x2d490f8
0x0000000002d4b98c: mov        x0, x20
0x0000000002d4b990: bl         #0x47e93a8
0x0000000002d4b994: mov        x0, x19
0x0000000002d4b998: ldp        x29, x30, [sp, #0x30]
0x0000000002d4b99c: ldp        x20, x19, [sp, #0x20]
0x0000000002d4b9a0: add        sp, sp, #0x40
0x0000000002d4b9a4: ret        
