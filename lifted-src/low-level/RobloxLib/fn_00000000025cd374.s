; instruction-faithful ARM64 fallback for RobloxLib::function_25cd374
0x00000000025cd374: stp        x20, x19, [sp, #-0x20]!
0x00000000025cd378: stp        x29, x30, [sp, #0x10]
0x00000000025cd37c: add        x29, sp, #0x10
0x00000000025cd380: mov        x19, x1
0x00000000025cd384: mov        x20, x0
0x00000000025cd388: bl         #0x25dc914
0x00000000025cd38c: ldr        x8, [x20, #0x10]
0x00000000025cd390: mov        w9, w0
0x00000000025cd394: mov        w10, #0x30
0x00000000025cd398: umaddl     x20, w9, w10, x8
0x00000000025cd39c: tbz        x0, #0x20, #0x25cd3ac
0x00000000025cd3a0: mov        x0, x20
0x00000000025cd3a4: mov        x1, x19
0x00000000025cd3a8: bl         #0x4b97d5c
0x00000000025cd3ac: add        x0, x20, #0x18
0x00000000025cd3b0: ldp        x29, x30, [sp, #0x10]
0x00000000025cd3b4: ldp        x20, x19, [sp], #0x20
0x00000000025cd3b8: ret        
