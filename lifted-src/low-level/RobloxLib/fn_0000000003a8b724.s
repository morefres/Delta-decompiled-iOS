; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b724
0x0000000003a8b724: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8b728: stp        x29, x30, [sp, #0x10]
0x0000000003a8b72c: add        x29, sp, #0x10
0x0000000003a8b730: mov        x19, x0
0x0000000003a8b734: mov        w0, #0x10
0x0000000003a8b738: bl         #0x47e9370
0x0000000003a8b73c: ldr        x8, [x19, #8]
0x0000000003a8b740: adrp       x9, #0x5f86000
0x0000000003a8b744: add        x9, x9, #0x8e0
0x0000000003a8b748: stp        x9, x8, [x0]
0x0000000003a8b74c: ldp        x29, x30, [sp, #0x10]
0x0000000003a8b750: ldp        x20, x19, [sp], #0x20
0x0000000003a8b754: ret        
