; instruction-faithful ARM64 fallback for RobloxLib::function_34d3184
0x00000000034d3184: ldr        x8, [x0, #0xe8]
0x00000000034d3188: cbz        x8, #0x34d3190
0x00000000034d318c: ret        
0x00000000034d3190: stp        x20, x19, [sp, #-0x20]!
0x00000000034d3194: stp        x29, x30, [sp, #0x10]
0x00000000034d3198: add        x29, sp, #0x10
0x00000000034d319c: mov        x19, x0
0x00000000034d31a0: mov        w0, #8
0x00000000034d31a4: bl         #0x47e9370
0x00000000034d31a8: adrp       x8, #0x5f57000
0x00000000034d31ac: add        x8, x8, #0x4a0
0x00000000034d31b0: str        x8, [x0]
0x00000000034d31b4: str        x0, [x19, #0xe8]
0x00000000034d31b8: ldp        x29, x30, [sp, #0x10]
0x00000000034d31bc: ldp        x20, x19, [sp], #0x20
0x00000000034d31c0: ret        
