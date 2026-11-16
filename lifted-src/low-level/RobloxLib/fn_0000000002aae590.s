; instruction-faithful ARM64 fallback for RobloxLib::function_2aae590
0x0000000002aae590: stp        x20, x19, [sp, #-0x20]!
0x0000000002aae594: stp        x29, x30, [sp, #0x10]
0x0000000002aae598: add        x29, sp, #0x10
0x0000000002aae59c: mov        x19, x2
0x0000000002aae5a0: ldr        x0, [x0, #0xb8]
0x0000000002aae5a4: ldr        x8, [x0]
0x0000000002aae5a8: ldr        x8, [x8, #0x20]
0x0000000002aae5ac: blr        x8
0x0000000002aae5b0: mov        x20, x0
0x0000000002aae5b4: add        x0, x19, #0x18
0x0000000002aae5b8: bl         #0x4412a8c
0x0000000002aae5bc: str        w20, [x19, #0x28]
0x0000000002aae5c0: mov        w8, #5
0x0000000002aae5c4: str        w8, [x19, #0x20]
0x0000000002aae5c8: ldp        x29, x30, [sp, #0x10]
0x0000000002aae5cc: ldp        x20, x19, [sp], #0x20
0x0000000002aae5d0: ret        
