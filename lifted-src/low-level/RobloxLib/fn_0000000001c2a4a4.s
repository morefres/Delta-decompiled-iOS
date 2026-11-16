; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a4a4
0x0000000001c2a4a4: ldr        x8, [x0, #0x18]
0x0000000001c2a4a8: cmp        x8, x1
0x0000000001c2a4ac: b.ls       #0x1c2a4e8
0x0000000001c2a4b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a4b4: stp        x29, x30, [sp, #0x10]
0x0000000001c2a4b8: add        x29, sp, #0x10
0x0000000001c2a4bc: mov        x19, x1
0x0000000001c2a4c0: mov        x20, x0
0x0000000001c2a4c4: ldr        x8, [x20, #8]
0x0000000001c2a4c8: add        x1, x8, #0x10
0x0000000001c2a4cc: mov        x0, x20
0x0000000001c2a4d0: bl         #0x1c2a7ec
0x0000000001c2a4d4: ldr        x8, [x20, #0x18]
0x0000000001c2a4d8: cmp        x8, x19
0x0000000001c2a4dc: b.hi       #0x1c2a4c4
0x0000000001c2a4e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a4e4: ldp        x20, x19, [sp], #0x20
0x0000000001c2a4e8: ret        
