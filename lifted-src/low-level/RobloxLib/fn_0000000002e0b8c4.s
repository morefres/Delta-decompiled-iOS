; instruction-faithful ARM64 fallback for RobloxLib::function_2e0b8c4
0x0000000002e0b8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0b8c8: stp        x29, x30, [sp, #0x10]
0x0000000002e0b8cc: add        x29, sp, #0x10
0x0000000002e0b8d0: mov        x19, x8
0x0000000002e0b8d4: bl         #0x641a08
0x0000000002e0b8d8: cbz        x0, #0x2e0b8f4
0x0000000002e0b8dc: mov        x20, x0
0x0000000002e0b8e0: mov        w0, #0x10
0x0000000002e0b8e4: bl         #0x47e9370
0x0000000002e0b8e8: adrp       x8, #0x5ee2000
0x0000000002e0b8ec: add        x8, x8, #0xa28
0x0000000002e0b8f0: stp        x8, x20, [x0]
0x0000000002e0b8f4: str        x0, [x19]
0x0000000002e0b8f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e0b8fc: ldp        x20, x19, [sp], #0x20
0x0000000002e0b900: ret        
