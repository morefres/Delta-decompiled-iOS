; instruction-faithful ARM64 fallback for RobloxLib::function_1e697f4
0x0000000001e697f4: sub        sp, sp, #0x40
0x0000000001e697f8: stp        x22, x21, [sp, #0x10]
0x0000000001e697fc: stp        x20, x19, [sp, #0x20]
0x0000000001e69800: stp        x29, x30, [sp, #0x30]
0x0000000001e69804: add        x29, sp, #0x30
0x0000000001e69808: mov        x8, x2
0x0000000001e6980c: mov        x19, x1
0x0000000001e69810: mov        x21, x0
0x0000000001e69814: ldr        x0, [x0, #0xc8]
0x0000000001e69818: add        x2, sp, #8
0x0000000001e6981c: mov        x1, x8
0x0000000001e69820: bl         #0x4409ebc
0x0000000001e69824: mov        x20, x0
0x0000000001e69828: cbz        w0, #0x1e6984c
0x0000000001e6982c: ldr        w8, [sp, #8]
0x0000000001e69830: str        w8, [sp, #0xc]
0x0000000001e69834: ldr        x0, [x21, #0xb8]
0x0000000001e69838: ldr        x8, [x0]
0x0000000001e6983c: ldr        x8, [x8, #0x28]
0x0000000001e69840: add        x2, sp, #0xc
0x0000000001e69844: mov        x1, x19
0x0000000001e69848: blr        x8
0x0000000001e6984c: mov        x0, x20
0x0000000001e69850: ldp        x29, x30, [sp, #0x30]
0x0000000001e69854: ldp        x20, x19, [sp, #0x20]
0x0000000001e69858: ldp        x22, x21, [sp, #0x10]
0x0000000001e6985c: add        sp, sp, #0x40
0x0000000001e69860: ret        
