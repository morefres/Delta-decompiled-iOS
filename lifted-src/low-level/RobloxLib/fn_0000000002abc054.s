; instruction-faithful ARM64 fallback for RobloxLib::function_2abc054
0x0000000002abc054: sub        sp, sp, #0x40
0x0000000002abc058: stp        x22, x21, [sp, #0x10]
0x0000000002abc05c: stp        x20, x19, [sp, #0x20]
0x0000000002abc060: stp        x29, x30, [sp, #0x30]
0x0000000002abc064: add        x29, sp, #0x30
0x0000000002abc068: mov        x8, x2
0x0000000002abc06c: mov        x19, x1
0x0000000002abc070: mov        x21, x0
0x0000000002abc074: ldr        x0, [x0, #0xc8]
0x0000000002abc078: add        x2, sp, #8
0x0000000002abc07c: mov        x1, x8
0x0000000002abc080: bl         #0x4409ebc
0x0000000002abc084: mov        x20, x0
0x0000000002abc088: cbz        w0, #0x2abc0ac
0x0000000002abc08c: ldr        w8, [sp, #8]
0x0000000002abc090: str        w8, [sp, #0xc]
0x0000000002abc094: ldr        x0, [x21, #0xb8]
0x0000000002abc098: ldr        x8, [x0]
0x0000000002abc09c: ldr        x8, [x8, #0x28]
0x0000000002abc0a0: add        x2, sp, #0xc
0x0000000002abc0a4: mov        x1, x19
0x0000000002abc0a8: blr        x8
0x0000000002abc0ac: mov        x0, x20
0x0000000002abc0b0: ldp        x29, x30, [sp, #0x30]
0x0000000002abc0b4: ldp        x20, x19, [sp, #0x20]
0x0000000002abc0b8: ldp        x22, x21, [sp, #0x10]
0x0000000002abc0bc: add        sp, sp, #0x40
0x0000000002abc0c0: ret        
