; instruction-faithful ARM64 fallback for RobloxLib::function_1ba47e0
0x0000000001ba47e0: sub        sp, sp, #0x40
0x0000000001ba47e4: stp        x22, x21, [sp, #0x10]
0x0000000001ba47e8: stp        x20, x19, [sp, #0x20]
0x0000000001ba47ec: stp        x29, x30, [sp, #0x30]
0x0000000001ba47f0: add        x29, sp, #0x30
0x0000000001ba47f4: mov        x8, x2
0x0000000001ba47f8: mov        x19, x1
0x0000000001ba47fc: mov        x21, x0
0x0000000001ba4800: ldr        x0, [x0, #0xc8]
0x0000000001ba4804: add        x2, sp, #8
0x0000000001ba4808: mov        x1, x8
0x0000000001ba480c: bl         #0x4409ebc
0x0000000001ba4810: mov        x20, x0
0x0000000001ba4814: cbz        w0, #0x1ba4838
0x0000000001ba4818: ldr        w8, [sp, #8]
0x0000000001ba481c: str        w8, [sp, #0xc]
0x0000000001ba4820: ldr        x0, [x21, #0xb8]
0x0000000001ba4824: ldr        x8, [x0]
0x0000000001ba4828: ldr        x8, [x8, #0x28]
0x0000000001ba482c: add        x2, sp, #0xc
0x0000000001ba4830: mov        x1, x19
0x0000000001ba4834: blr        x8
0x0000000001ba4838: mov        x0, x20
0x0000000001ba483c: ldp        x29, x30, [sp, #0x30]
0x0000000001ba4840: ldp        x20, x19, [sp, #0x20]
0x0000000001ba4844: ldp        x22, x21, [sp, #0x10]
0x0000000001ba4848: add        sp, sp, #0x40
0x0000000001ba484c: ret        
