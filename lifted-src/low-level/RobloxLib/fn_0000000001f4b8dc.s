; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b8dc
0x0000000001f4b8dc: sub        sp, sp, #0x40
0x0000000001f4b8e0: stp        x22, x21, [sp, #0x10]
0x0000000001f4b8e4: stp        x20, x19, [sp, #0x20]
0x0000000001f4b8e8: stp        x29, x30, [sp, #0x30]
0x0000000001f4b8ec: add        x29, sp, #0x30
0x0000000001f4b8f0: mov        x8, x2
0x0000000001f4b8f4: mov        x19, x1
0x0000000001f4b8f8: mov        x21, x0
0x0000000001f4b8fc: ldr        x0, [x0, #0xc8]
0x0000000001f4b900: add        x2, sp, #8
0x0000000001f4b904: mov        x1, x8
0x0000000001f4b908: bl         #0x4409ebc
0x0000000001f4b90c: mov        x20, x0
0x0000000001f4b910: cbz        w0, #0x1f4b934
0x0000000001f4b914: ldr        w8, [sp, #8]
0x0000000001f4b918: str        w8, [sp, #0xc]
0x0000000001f4b91c: ldr        x0, [x21, #0xb8]
0x0000000001f4b920: ldr        x8, [x0]
0x0000000001f4b924: ldr        x8, [x8, #0x28]
0x0000000001f4b928: add        x2, sp, #0xc
0x0000000001f4b92c: mov        x1, x19
0x0000000001f4b930: blr        x8
0x0000000001f4b934: mov        x0, x20
0x0000000001f4b938: ldp        x29, x30, [sp, #0x30]
0x0000000001f4b93c: ldp        x20, x19, [sp, #0x20]
0x0000000001f4b940: ldp        x22, x21, [sp, #0x10]
0x0000000001f4b944: add        sp, sp, #0x40
0x0000000001f4b948: ret        
