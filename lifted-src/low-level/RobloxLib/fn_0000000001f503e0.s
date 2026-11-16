; instruction-faithful ARM64 fallback for RobloxLib::function_1f503e0
0x0000000001f503e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f503e4: stp        x29, x30, [sp, #0x10]
0x0000000001f503e8: add        x29, sp, #0x10
0x0000000001f503ec: mov        x19, x2
0x0000000001f503f0: ldr        x0, [x0, #0xb8]
0x0000000001f503f4: ldr        x8, [x0]
0x0000000001f503f8: ldr        x8, [x8, #0x20]
0x0000000001f503fc: blr        x8
0x0000000001f50400: mov        x20, x0
0x0000000001f50404: add        x0, x19, #0x18
0x0000000001f50408: bl         #0x4412a8c
0x0000000001f5040c: str        w20, [x19, #0x28]
0x0000000001f50410: mov        w8, #5
0x0000000001f50414: str        w8, [x19, #0x20]
0x0000000001f50418: ldp        x29, x30, [sp, #0x10]
0x0000000001f5041c: ldp        x20, x19, [sp], #0x20
0x0000000001f50420: ret        
