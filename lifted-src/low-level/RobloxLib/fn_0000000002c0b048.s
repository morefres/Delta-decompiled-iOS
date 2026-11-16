; instruction-faithful ARM64 fallback for RobloxLib::function_2c0b048
0x0000000002c0b048: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0b04c: mov        x29, sp
0x0000000002c0b050: adrp       x8, #0x60e5000
0x0000000002c0b054: add        x8, x8, #0xe90
0x0000000002c0b058: ldarb      w8, [x8]
0x0000000002c0b05c: tbnz       w8, #0, #0x2c0b0a4
0x0000000002c0b060: adrp       x0, #0x60e5000
0x0000000002c0b064: add        x0, x0, #0xe90
0x0000000002c0b068: bl         #0x428c
0x0000000002c0b06c: cbz        w0, #0x2c0b0a4
0x0000000002c0b070: adrp       x1, #0x614d000
0x0000000002c0b074: add        x1, x1, #0x7b0
0x0000000002c0b078: stp        xzr, xzr, [x1]
0x0000000002c0b07c: str        xzr, [x1, #0x10]
0x0000000002c0b080: adrp       x0, #0x5ba4000
0x0000000002c0b084: ldr        x0, [x0, #0x698]
0x0000000002c0b088: adrp       x2, #0
0x0000000002c0b08c: add        x2, x2, #0
0x0000000002c0b090: bl         #0x4b984dc
0x0000000002c0b094: adrp       x0, #0x60e5000
0x0000000002c0b098: add        x0, x0, #0xe90
0x0000000002c0b09c: ldp        x29, x30, [sp], #0x10
0x0000000002c0b0a0: b          #0x43e8
0x0000000002c0b0a4: ldp        x29, x30, [sp], #0x10
0x0000000002c0b0a8: ret        
