; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a808
0x0000000001f0a808: sub        sp, sp, #0x30
0x0000000001f0a80c: stp        x20, x19, [sp, #0x10]
0x0000000001f0a810: stp        x29, x30, [sp, #0x20]
0x0000000001f0a814: add        x29, sp, #0x20
0x0000000001f0a818: mov        x19, x2
0x0000000001f0a81c: mov        x20, x0
0x0000000001f0a820: ldr        x0, [x0, #0xb8]
0x0000000001f0a824: ldr        x8, [x0]
0x0000000001f0a828: ldr        x8, [x8, #0x20]
0x0000000001f0a82c: blr        x8
0x0000000001f0a830: str        w0, [sp, #0xc]
0x0000000001f0a834: ldr        x0, [x20, #0xb8]
0x0000000001f0a838: ldr        x8, [x0]
0x0000000001f0a83c: ldr        x8, [x8, #0x28]
0x0000000001f0a840: add        x2, sp, #0xc
0x0000000001f0a844: mov        x1, x19
0x0000000001f0a848: blr        x8
0x0000000001f0a84c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0a850: ldp        x20, x19, [sp, #0x10]
0x0000000001f0a854: add        sp, sp, #0x30
0x0000000001f0a858: ret        
