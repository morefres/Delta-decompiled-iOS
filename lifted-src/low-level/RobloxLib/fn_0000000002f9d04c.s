; instruction-faithful ARM64 fallback for RobloxLib::ctor_22578
0x0000000002f9d04c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9d050: mov        x29, sp
0x0000000002f9d054: adrp       x8, #0x60e5000
0x0000000002f9d058: add        x8, x8, #0xe90
0x0000000002f9d05c: ldarb      w8, [x8]
0x0000000002f9d060: tbnz       w8, #0, #0x2f9d0a8
0x0000000002f9d064: adrp       x0, #0x60e5000
0x0000000002f9d068: add        x0, x0, #0xe90
0x0000000002f9d06c: bl         #0x428c
0x0000000002f9d070: cbz        w0, #0x2f9d0a8
0x0000000002f9d074: adrp       x1, #0x614d000
0x0000000002f9d078: add        x1, x1, #0x7b0
0x0000000002f9d07c: stp        xzr, xzr, [x1]
0x0000000002f9d080: str        xzr, [x1, #0x10]
0x0000000002f9d084: adrp       x0, #0x5ba4000
0x0000000002f9d088: ldr        x0, [x0, #0x698]
0x0000000002f9d08c: adrp       x2, #0
0x0000000002f9d090: add        x2, x2, #0
0x0000000002f9d094: bl         #0x4b984dc
0x0000000002f9d098: adrp       x0, #0x60e5000
0x0000000002f9d09c: add        x0, x0, #0xe90
0x0000000002f9d0a0: ldp        x29, x30, [sp], #0x10
0x0000000002f9d0a4: b          #0x43e8
0x0000000002f9d0a8: ldp        x29, x30, [sp], #0x10
0x0000000002f9d0ac: ret        
