; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a7f8
0x0000000003e8a7f8: sub        sp, sp, #0x40
0x0000000003e8a7fc: stp        x22, x21, [sp, #0x10]
0x0000000003e8a800: stp        x20, x19, [sp, #0x20]
0x0000000003e8a804: stp        x29, x30, [sp, #0x30]
0x0000000003e8a808: add        x29, sp, #0x30
0x0000000003e8a80c: mov        x8, x2
0x0000000003e8a810: mov        x19, x1
0x0000000003e8a814: mov        x21, x0
0x0000000003e8a818: ldr        x0, [x0, #0xc8]
0x0000000003e8a81c: add        x2, sp, #8
0x0000000003e8a820: mov        x1, x8
0x0000000003e8a824: bl         #0x4409ebc
0x0000000003e8a828: mov        x20, x0
0x0000000003e8a82c: cbz        w0, #0x3e8a850
0x0000000003e8a830: ldr        w8, [sp, #8]
0x0000000003e8a834: str        w8, [sp, #0xc]
0x0000000003e8a838: ldr        x0, [x21, #0xb8]
0x0000000003e8a83c: ldr        x8, [x0]
0x0000000003e8a840: ldr        x8, [x8, #0x28]
0x0000000003e8a844: add        x2, sp, #0xc
0x0000000003e8a848: mov        x1, x19
0x0000000003e8a84c: blr        x8
0x0000000003e8a850: mov        x0, x20
0x0000000003e8a854: ldp        x29, x30, [sp, #0x30]
0x0000000003e8a858: ldp        x20, x19, [sp, #0x20]
0x0000000003e8a85c: ldp        x22, x21, [sp, #0x10]
0x0000000003e8a860: add        sp, sp, #0x40
0x0000000003e8a864: ret        
