; instruction-faithful ARM64 fallback for RobloxLib::function_32fc1c0
0x00000000032fc1c0: stp        x20, x19, [sp, #-0x20]!
0x00000000032fc1c4: stp        x29, x30, [sp, #0x10]
0x00000000032fc1c8: add        x29, sp, #0x10
0x00000000032fc1cc: ldp        x9, x8, [x0, #0x20]
0x00000000032fc1d0: add        x9, x9, x9, lsl #1
0x00000000032fc1d4: cmp        x8, x9, lsr #2
0x00000000032fc1d8: b.lo       #0x32fc1e8
0x00000000032fc1dc: mov        x19, x0
0x00000000032fc1e0: bl         #0x329dbd8
0x00000000032fc1e4: cbz        x0, #0x32fc1f4
0x00000000032fc1e8: ldp        x29, x30, [sp, #0x10]
0x00000000032fc1ec: ldp        x20, x19, [sp], #0x20
0x00000000032fc1f0: ret        
0x00000000032fc1f4: mov        x0, x19
0x00000000032fc1f8: ldp        x29, x30, [sp, #0x10]
0x00000000032fc1fc: ldp        x20, x19, [sp], #0x20
0x00000000032fc200: b          #0x32fc2c8
