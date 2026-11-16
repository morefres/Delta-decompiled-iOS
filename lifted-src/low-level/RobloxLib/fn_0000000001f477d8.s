; instruction-faithful ARM64 fallback for RobloxLib::function_1f477d8
0x0000000001f477d8: sub        sp, sp, #0x30
0x0000000001f477dc: stp        x20, x19, [sp, #0x10]
0x0000000001f477e0: stp        x29, x30, [sp, #0x20]
0x0000000001f477e4: add        x29, sp, #0x20
0x0000000001f477e8: mov        x19, x2
0x0000000001f477ec: mov        x20, x0
0x0000000001f477f0: ldr        x0, [x0, #0xb8]
0x0000000001f477f4: ldr        x8, [x0]
0x0000000001f477f8: ldr        x8, [x8, #0x20]
0x0000000001f477fc: blr        x8
0x0000000001f47800: str        w0, [sp, #0xc]
0x0000000001f47804: ldr        x0, [x20, #0xb8]
0x0000000001f47808: ldr        x8, [x0]
0x0000000001f4780c: ldr        x8, [x8, #0x28]
0x0000000001f47810: add        x2, sp, #0xc
0x0000000001f47814: mov        x1, x19
0x0000000001f47818: blr        x8
0x0000000001f4781c: ldp        x29, x30, [sp, #0x20]
0x0000000001f47820: ldp        x20, x19, [sp, #0x10]
0x0000000001f47824: add        sp, sp, #0x30
0x0000000001f47828: ret        
