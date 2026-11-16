; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b914
0x0000000002a2b914: sub        sp, sp, #0x40
0x0000000002a2b918: stp        x22, x21, [sp, #0x10]
0x0000000002a2b91c: stp        x20, x19, [sp, #0x20]
0x0000000002a2b920: stp        x29, x30, [sp, #0x30]
0x0000000002a2b924: add        x29, sp, #0x30
0x0000000002a2b928: mov        x19, x1
0x0000000002a2b92c: mov        x20, x0
0x0000000002a2b930: ldr        x0, [x0, #0xc8]
0x0000000002a2b934: ldrsb      w8, [x2, #0x17]
0x0000000002a2b938: ldr        x9, [x2]
0x0000000002a2b93c: cmp        w8, #0
0x0000000002a2b940: csel       x1, x9, x2, lt
0x0000000002a2b944: add        x2, sp, #8
0x0000000002a2b948: bl         #0x440a0e8
0x0000000002a2b94c: mov        x21, x0
0x0000000002a2b950: cbz        w0, #0x2a2b974
0x0000000002a2b954: ldr        w8, [sp, #8]
0x0000000002a2b958: str        w8, [sp, #0xc]
0x0000000002a2b95c: ldr        x0, [x20, #0xb8]
0x0000000002a2b960: ldr        x8, [x0]
0x0000000002a2b964: ldr        x8, [x8, #0x28]
0x0000000002a2b968: add        x2, sp, #0xc
0x0000000002a2b96c: mov        x1, x19
0x0000000002a2b970: blr        x8
0x0000000002a2b974: mov        x0, x21
0x0000000002a2b978: ldp        x29, x30, [sp, #0x30]
0x0000000002a2b97c: ldp        x20, x19, [sp, #0x20]
0x0000000002a2b980: ldp        x22, x21, [sp, #0x10]
0x0000000002a2b984: add        sp, sp, #0x40
0x0000000002a2b988: ret        
