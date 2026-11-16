; instruction-faithful ARM64 fallback for RobloxLib::function_35df4bc
0x00000000035df4bc: sub        sp, sp, #0x40
0x00000000035df4c0: stp        x20, x19, [sp, #0x20]
0x00000000035df4c4: stp        x29, x30, [sp, #0x30]
0x00000000035df4c8: add        x29, sp, #0x30
0x00000000035df4cc: mov        x19, x8
0x00000000035df4d0: mov        x8, sp
0x00000000035df4d4: add        x0, x0, #0x300
0x00000000035df4d8: bl         #0x35cc734
0x00000000035df4dc: ldp        x8, x9, [sp]
0x00000000035df4e0: ldr        x10, [sp, #0x10]
0x00000000035df4e4: ldr        w11, [sp, #0x18]
0x00000000035df4e8: str        x8, [x19]
0x00000000035df4ec: strb       w9, [x19, #8]
0x00000000035df4f0: str        x10, [x19, #0x10]
0x00000000035df4f4: str        w11, [x19, #0x18]
0x00000000035df4f8: mov        w8, #1
0x00000000035df4fc: strb       w8, [x19, #0x20]
0x00000000035df500: ldp        x29, x30, [sp, #0x30]
0x00000000035df504: ldp        x20, x19, [sp, #0x20]
0x00000000035df508: add        sp, sp, #0x40
0x00000000035df50c: ret        
