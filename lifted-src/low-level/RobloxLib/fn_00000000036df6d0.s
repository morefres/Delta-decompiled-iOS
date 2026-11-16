; instruction-faithful ARM64 fallback for RobloxLib::function_36df6d0
0x00000000036df6d0: stp        x20, x19, [sp, #-0x20]!
0x00000000036df6d4: stp        x29, x30, [sp, #0x10]
0x00000000036df6d8: add        x29, sp, #0x10
0x00000000036df6dc: mov        x19, x0
0x00000000036df6e0: ldr        x1, [x0, #8]
0x00000000036df6e4: bl         #0x36df704
0x00000000036df6e8: ldr        x0, [x19]
0x00000000036df6ec: cbz        x0, #0x36df6f4
0x00000000036df6f0: bl         #0x47e93a8
0x00000000036df6f4: mov        x0, x19
0x00000000036df6f8: ldp        x29, x30, [sp, #0x10]
0x00000000036df6fc: ldp        x20, x19, [sp], #0x20
0x00000000036df700: ret        
