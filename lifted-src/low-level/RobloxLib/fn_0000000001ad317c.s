; instruction-faithful ARM64 fallback for RobloxLib::function_1ad317c
0x0000000001ad317c: sub        sp, sp, #0x30
0x0000000001ad3180: stp        x20, x19, [sp, #0x10]
0x0000000001ad3184: stp        x29, x30, [sp, #0x20]
0x0000000001ad3188: add        x29, sp, #0x20
0x0000000001ad318c: mov        x19, x2
0x0000000001ad3190: add        x2, sp, #0xc
0x0000000001ad3194: bl         #0x4409ebc
0x0000000001ad3198: cbz        w0, #0x1ad31e0
0x0000000001ad319c: bl         #0x24bb390
0x0000000001ad31a0: str        x0, [x19]
0x0000000001ad31a4: bl         #0x1ae2168
0x0000000001ad31a8: ldr        x8, [x19, #8]
0x0000000001ad31ac: cmp        x8, x0
0x0000000001ad31b0: b.eq       #0x1ad31d8
0x0000000001ad31b4: mov        x20, x0
0x0000000001ad31b8: cbz        x8, #0x1ad31c8
0x0000000001ad31bc: ldr        x8, [x8, #0x10]
0x0000000001ad31c0: add        x0, x19, #0x10
0x0000000001ad31c4: blr        x8
0x0000000001ad31c8: ldr        w8, [sp, #0xc]
0x0000000001ad31cc: str        w8, [x19, #0x10]
0x0000000001ad31d0: str        x20, [x19, #8]
0x0000000001ad31d4: b          #0x1ad31e0
0x0000000001ad31d8: ldr        w8, [sp, #0xc]
0x0000000001ad31dc: str        w8, [x19, #0x10]
0x0000000001ad31e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad31e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad31e8: add        sp, sp, #0x30
0x0000000001ad31ec: ret        
