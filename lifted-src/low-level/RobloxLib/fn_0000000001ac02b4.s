; instruction-faithful ARM64 fallback for RobloxLib::function_1ac02b4
0x0000000001ac02b4: sub        sp, sp, #0x30
0x0000000001ac02b8: stp        x20, x19, [sp, #0x10]
0x0000000001ac02bc: stp        x29, x30, [sp, #0x20]
0x0000000001ac02c0: add        x29, sp, #0x20
0x0000000001ac02c4: mov        x19, x2
0x0000000001ac02c8: add        x2, sp, #0xc
0x0000000001ac02cc: bl         #0x4409ebc
0x0000000001ac02d0: cbz        w0, #0x1ac0318
0x0000000001ac02d4: bl         #0x2052768
0x0000000001ac02d8: str        x0, [x19]
0x0000000001ac02dc: bl         #0x1ade0e4
0x0000000001ac02e0: ldr        x8, [x19, #8]
0x0000000001ac02e4: cmp        x8, x0
0x0000000001ac02e8: b.eq       #0x1ac0310
0x0000000001ac02ec: mov        x20, x0
0x0000000001ac02f0: cbz        x8, #0x1ac0300
0x0000000001ac02f4: ldr        x8, [x8, #0x10]
0x0000000001ac02f8: add        x0, x19, #0x10
0x0000000001ac02fc: blr        x8
0x0000000001ac0300: ldr        w8, [sp, #0xc]
0x0000000001ac0304: str        w8, [x19, #0x10]
0x0000000001ac0308: str        x20, [x19, #8]
0x0000000001ac030c: b          #0x1ac0318
0x0000000001ac0310: ldr        w8, [sp, #0xc]
0x0000000001ac0314: str        w8, [x19, #0x10]
0x0000000001ac0318: ldp        x29, x30, [sp, #0x20]
0x0000000001ac031c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0320: add        sp, sp, #0x30
0x0000000001ac0324: ret        
