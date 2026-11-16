; instruction-faithful ARM64 fallback for RobloxLib::function_2e08378
0x0000000002e08378: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0837c: stp        x29, x30, [sp, #0x10]
0x0000000002e08380: add        x29, sp, #0x10
0x0000000002e08384: ldr        x19, [x1]
0x0000000002e08388: tbz        w0, #0, #0x2e083e0
0x0000000002e0838c: cbz        x19, #0x2e083e4
0x0000000002e08390: ldr        x0, [x19, #0x10]
0x0000000002e08394: str        xzr, [x19, #0x10]
0x0000000002e08398: cbz        x0, #0x2e083a8
0x0000000002e0839c: ldr        x8, [x0]
0x0000000002e083a0: ldr        x8, [x8, #8]
0x0000000002e083a4: blr        x8
0x0000000002e083a8: ldr        x0, [x19, #8]
0x0000000002e083ac: cbz        x0, #0x2e083bc
0x0000000002e083b0: ldr        x8, [x0]
0x0000000002e083b4: ldr        x8, [x8, #8]
0x0000000002e083b8: blr        x8
0x0000000002e083bc: ldr        x0, [x19]
0x0000000002e083c0: cbz        x0, #0x2e083d0
0x0000000002e083c4: ldr        x8, [x0]
0x0000000002e083c8: ldr        x8, [x8, #8]
0x0000000002e083cc: blr        x8
0x0000000002e083d0: mov        x0, x19
0x0000000002e083d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e083d8: ldp        x20, x19, [sp], #0x20
0x0000000002e083dc: b          #0x47e93a8
0x0000000002e083e0: str        x19, [x2]
0x0000000002e083e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e083e8: ldp        x20, x19, [sp], #0x20
0x0000000002e083ec: ret        
0x0000000002e083f0: bl         #0x18bd8
0x0000000002e083f4: bl         #0x18bd8
