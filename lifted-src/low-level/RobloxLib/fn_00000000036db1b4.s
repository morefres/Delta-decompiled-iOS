; instruction-faithful ARM64 fallback for RobloxLib::function_36db1b4
0x00000000036db1b4: stp        x20, x19, [sp, #-0x20]!
0x00000000036db1b8: stp        x29, x30, [sp, #0x10]
0x00000000036db1bc: add        x29, sp, #0x10
0x00000000036db1c0: mov        x19, x0
0x00000000036db1c4: mov        w0, #0x10
0x00000000036db1c8: bl         #0x47e9370
0x00000000036db1cc: ldr        x8, [x19, #8]
0x00000000036db1d0: adrp       x9, #0x5f6b000
0x00000000036db1d4: add        x9, x9, #0xdb0
0x00000000036db1d8: stp        x9, x8, [x0]
0x00000000036db1dc: ldp        x29, x30, [sp, #0x10]
0x00000000036db1e0: ldp        x20, x19, [sp], #0x20
0x00000000036db1e4: ret        
