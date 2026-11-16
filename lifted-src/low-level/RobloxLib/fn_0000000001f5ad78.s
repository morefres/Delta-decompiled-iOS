; instruction-faithful ARM64 fallback for RobloxLib::function_1f5ad78
0x0000000001f5ad78: sub        sp, sp, #0x30
0x0000000001f5ad7c: stp        x20, x19, [sp, #0x10]
0x0000000001f5ad80: stp        x29, x30, [sp, #0x20]
0x0000000001f5ad84: add        x29, sp, #0x20
0x0000000001f5ad88: mov        x19, x0
0x0000000001f5ad8c: adrp       x8, #0x5bdb000
0x0000000001f5ad90: add        x8, x8, #0xe70
0x0000000001f5ad94: str        x8, [x0]
0x0000000001f5ad98: ldr        x0, [x0, #0x78]
0x0000000001f5ad9c: cbz        x0, #0x1f5ada8
0x0000000001f5ada0: str        x0, [x19, #0x80]
0x0000000001f5ada4: bl         #0x47e93a8
0x0000000001f5ada8: add        x8, x19, #0x60
0x0000000001f5adac: str        x8, [sp, #8]
0x0000000001f5adb0: add        x0, sp, #8
0x0000000001f5adb4: bl         #0x246dc
0x0000000001f5adb8: mov        x0, x19
0x0000000001f5adbc: bl         #0x47e93a8
0x0000000001f5adc0: ldp        x29, x30, [sp, #0x20]
0x0000000001f5adc4: ldp        x20, x19, [sp, #0x10]
0x0000000001f5adc8: add        sp, sp, #0x30
0x0000000001f5adcc: ret        
