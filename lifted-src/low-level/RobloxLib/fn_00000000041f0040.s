; instruction-faithful ARM64 fallback for RobloxLib::function_41f0040
0x00000000041f0040: stp        x29, x30, [sp, #-0x10]!
0x00000000041f0044: mov        x29, sp
0x00000000041f0048: adrp       x8, #0x60e5000
0x00000000041f004c: add        x8, x8, #0xe90
0x00000000041f0050: ldarb      w8, [x8]
0x00000000041f0054: tbnz       w8, #0, #0x41f009c
0x00000000041f0058: adrp       x0, #0x60e5000
0x00000000041f005c: add        x0, x0, #0xe90
0x00000000041f0060: bl         #0x428c
0x00000000041f0064: cbz        w0, #0x41f009c
0x00000000041f0068: adrp       x1, #0x614d000
0x00000000041f006c: add        x1, x1, #0x7b0
0x00000000041f0070: stp        xzr, xzr, [x1]
0x00000000041f0074: str        xzr, [x1, #0x10]
0x00000000041f0078: adrp       x0, #0x5ba4000
0x00000000041f007c: ldr        x0, [x0, #0x698]
0x00000000041f0080: adrp       x2, #0
0x00000000041f0084: add        x2, x2, #0
0x00000000041f0088: bl         #0x4b984dc
0x00000000041f008c: adrp       x0, #0x60e5000
0x00000000041f0090: add        x0, x0, #0xe90
0x00000000041f0094: ldp        x29, x30, [sp], #0x10
0x00000000041f0098: b          #0x43e8
0x00000000041f009c: ldp        x29, x30, [sp], #0x10
0x00000000041f00a0: ret        
