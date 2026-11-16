; instruction-faithful ARM64 fallback for RobloxLib::function_1acd69c
0x0000000001acd69c: sub        sp, sp, #0x30
0x0000000001acd6a0: stp        x20, x19, [sp, #0x10]
0x0000000001acd6a4: stp        x29, x30, [sp, #0x20]
0x0000000001acd6a8: add        x29, sp, #0x20
0x0000000001acd6ac: mov        x19, x2
0x0000000001acd6b0: add        x2, sp, #0xc
0x0000000001acd6b4: bl         #0x4409ebc
0x0000000001acd6b8: cbz        w0, #0x1acd700
0x0000000001acd6bc: bl         #0x2461ad4
0x0000000001acd6c0: str        x0, [x19]
0x0000000001acd6c4: bl         #0x1adf794
0x0000000001acd6c8: ldr        x8, [x19, #8]
0x0000000001acd6cc: cmp        x8, x0
0x0000000001acd6d0: b.eq       #0x1acd6f8
0x0000000001acd6d4: mov        x20, x0
0x0000000001acd6d8: cbz        x8, #0x1acd6e8
0x0000000001acd6dc: ldr        x8, [x8, #0x10]
0x0000000001acd6e0: add        x0, x19, #0x10
0x0000000001acd6e4: blr        x8
0x0000000001acd6e8: ldr        w8, [sp, #0xc]
0x0000000001acd6ec: str        w8, [x19, #0x10]
0x0000000001acd6f0: str        x20, [x19, #8]
0x0000000001acd6f4: b          #0x1acd700
0x0000000001acd6f8: ldr        w8, [sp, #0xc]
0x0000000001acd6fc: str        w8, [x19, #0x10]
0x0000000001acd700: ldp        x29, x30, [sp, #0x20]
0x0000000001acd704: ldp        x20, x19, [sp, #0x10]
0x0000000001acd708: add        sp, sp, #0x30
0x0000000001acd70c: ret        
