; instruction-faithful ARM64 fallback for RobloxLib::function_289d7e4
0x000000000289d7e4: sub        sp, sp, #0x40
0x000000000289d7e8: stp        x22, x21, [sp, #0x10]
0x000000000289d7ec: stp        x20, x19, [sp, #0x20]
0x000000000289d7f0: stp        x29, x30, [sp, #0x30]
0x000000000289d7f4: add        x29, sp, #0x30
0x000000000289d7f8: mov        x8, x2
0x000000000289d7fc: mov        x19, x1
0x000000000289d800: mov        x21, x0
0x000000000289d804: ldr        x0, [x0, #0xc8]
0x000000000289d808: add        x2, sp, #8
0x000000000289d80c: mov        x1, x8
0x000000000289d810: bl         #0x4409ebc
0x000000000289d814: mov        x20, x0
0x000000000289d818: cbz        w0, #0x289d83c
0x000000000289d81c: ldr        w8, [sp, #8]
0x000000000289d820: str        w8, [sp, #0xc]
0x000000000289d824: ldr        x0, [x21, #0xb8]
0x000000000289d828: ldr        x8, [x0]
0x000000000289d82c: ldr        x8, [x8, #0x28]
0x000000000289d830: add        x2, sp, #0xc
0x000000000289d834: mov        x1, x19
0x000000000289d838: blr        x8
0x000000000289d83c: mov        x0, x20
0x000000000289d840: ldp        x29, x30, [sp, #0x30]
0x000000000289d844: ldp        x20, x19, [sp, #0x20]
0x000000000289d848: ldp        x22, x21, [sp, #0x10]
0x000000000289d84c: add        sp, sp, #0x40
0x000000000289d850: ret        
