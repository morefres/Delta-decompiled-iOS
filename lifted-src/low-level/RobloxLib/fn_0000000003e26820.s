; instruction-faithful ARM64 fallback for RobloxLib::function_3e26820
0x0000000003e26820: stp        x20, x19, [sp, #-0x20]!
0x0000000003e26824: stp        x29, x30, [sp, #0x10]
0x0000000003e26828: add        x29, sp, #0x10
0x0000000003e2682c: mov        x19, x0
0x0000000003e26830: add        x0, x0, #0x30
0x0000000003e26834: bl         #0x3e26c14
0x0000000003e26838: ldr        x0, [x19, #0x20]
0x0000000003e2683c: bl         #0x47e8f20
0x0000000003e26840: ldr        x0, [x19, #8]
0x0000000003e26844: str        xzr, [x19, #8]
0x0000000003e26848: cbz        x0, #0x3e26850
0x0000000003e2684c: bl         #0x47eaa08
0x0000000003e26850: mov        x0, x19
0x0000000003e26854: ldp        x29, x30, [sp, #0x10]
0x0000000003e26858: ldp        x20, x19, [sp], #0x20
0x0000000003e2685c: ret        
0x0000000003e26860: bl         #0x18bd8
