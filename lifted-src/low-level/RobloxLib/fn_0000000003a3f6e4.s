; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f6e4
0x0000000003a3f6e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3f6e8: stp        x29, x30, [sp, #0x10]
0x0000000003a3f6ec: add        x29, sp, #0x10
0x0000000003a3f6f0: mov        x19, x0
0x0000000003a3f6f4: ldr        x0, [x0, #0x18]
0x0000000003a3f6f8: cbz        x0, #0x3a3f700
0x0000000003a3f6fc: bl         #0x4b9808c
0x0000000003a3f700: ldr        x0, [x19, #8]
0x0000000003a3f704: cbz        x0, #0x3a3f714
0x0000000003a3f708: ldp        x29, x30, [sp, #0x10]
0x0000000003a3f70c: ldp        x20, x19, [sp], #0x20
0x0000000003a3f710: b          #0x4b9808c
0x0000000003a3f714: ldp        x29, x30, [sp, #0x10]
0x0000000003a3f718: ldp        x20, x19, [sp], #0x20
0x0000000003a3f71c: ret        
