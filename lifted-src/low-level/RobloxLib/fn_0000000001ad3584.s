; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3584
0x0000000001ad3584: sub        sp, sp, #0x30
0x0000000001ad3588: stp        x20, x19, [sp, #0x10]
0x0000000001ad358c: stp        x29, x30, [sp, #0x20]
0x0000000001ad3590: add        x29, sp, #0x20
0x0000000001ad3594: mov        x19, x2
0x0000000001ad3598: add        x2, sp, #0xc
0x0000000001ad359c: bl         #0x4409ebc
0x0000000001ad35a0: cbz        w0, #0x1ad35e8
0x0000000001ad35a4: bl         #0x1ab4518
0x0000000001ad35a8: str        x0, [x19]
0x0000000001ad35ac: bl         #0x1adff54
0x0000000001ad35b0: ldr        x8, [x19, #8]
0x0000000001ad35b4: cmp        x8, x0
0x0000000001ad35b8: b.eq       #0x1ad35e0
0x0000000001ad35bc: mov        x20, x0
0x0000000001ad35c0: cbz        x8, #0x1ad35d0
0x0000000001ad35c4: ldr        x8, [x8, #0x10]
0x0000000001ad35c8: add        x0, x19, #0x10
0x0000000001ad35cc: blr        x8
0x0000000001ad35d0: ldr        w8, [sp, #0xc]
0x0000000001ad35d4: str        w8, [x19, #0x10]
0x0000000001ad35d8: str        x20, [x19, #8]
0x0000000001ad35dc: b          #0x1ad35e8
0x0000000001ad35e0: ldr        w8, [sp, #0xc]
0x0000000001ad35e4: str        w8, [x19, #0x10]
0x0000000001ad35e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad35ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ad35f0: add        sp, sp, #0x30
0x0000000001ad35f4: ret        
