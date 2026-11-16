; instruction-faithful ARM64 fallback for RobloxLib::function_2e57588
0x0000000002e57588: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5758c: stp        x29, x30, [sp, #0x10]
0x0000000002e57590: add        x29, sp, #0x10
0x0000000002e57594: mov        x19, x2
0x0000000002e57598: ldr        x0, [x0, #0xb8]
0x0000000002e5759c: ldr        x8, [x0]
0x0000000002e575a0: ldr        x8, [x8, #0x20]
0x0000000002e575a4: blr        x8
0x0000000002e575a8: mov        x20, x0
0x0000000002e575ac: add        x0, x19, #0x18
0x0000000002e575b0: bl         #0x4412a8c
0x0000000002e575b4: str        w20, [x19, #0x28]
0x0000000002e575b8: mov        w8, #5
0x0000000002e575bc: str        w8, [x19, #0x20]
0x0000000002e575c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e575c4: ldp        x20, x19, [sp], #0x20
0x0000000002e575c8: ret        
