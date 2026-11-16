; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b03c
0x0000000002f5b03c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5b040: stp        x29, x30, [sp, #0x10]
0x0000000002f5b044: add        x29, sp, #0x10
0x0000000002f5b048: adrp       x8, #0x60ea000
0x0000000002f5b04c: add        x8, x8, #0x410
0x0000000002f5b050: ldarb      w8, [x8]
0x0000000002f5b054: tbnz       w8, #0, #0x2f5b0ac
0x0000000002f5b058: adrp       x0, #0x60ea000
0x0000000002f5b05c: add        x0, x0, #0x410
0x0000000002f5b060: bl         #0x428c
0x0000000002f5b064: cbz        w0, #0x2f5b0ac
0x0000000002f5b068: adrp       x0, #0x60ea000
0x0000000002f5b06c: add        x0, x0, #0x3f8
0x0000000002f5b070: adrp       x1, #0x521a000
0x0000000002f5b074: add        x1, x1, #0x7f9
0x0000000002f5b078: bl         #0x18aac
0x0000000002f5b07c: adrp       x0, #0x5ba4000
0x0000000002f5b080: ldr        x0, [x0, #0x698]
0x0000000002f5b084: adrp       x1, #0x60ea000
0x0000000002f5b088: add        x1, x1, #0x3f8
0x0000000002f5b08c: adrp       x2, #0
0x0000000002f5b090: add        x2, x2, #0
0x0000000002f5b094: bl         #0x4b984dc
0x0000000002f5b098: adrp       x0, #0x60ea000
0x0000000002f5b09c: add        x0, x0, #0x410
0x0000000002f5b0a0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b0a4: ldp        x20, x19, [sp], #0x20
0x0000000002f5b0a8: b          #0x43e8
0x0000000002f5b0ac: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b0b0: ldp        x20, x19, [sp], #0x20
0x0000000002f5b0b4: ret        
0x0000000002f5b0b8: mov        x19, x0
0x0000000002f5b0bc: adrp       x0, #0x60ea000
0x0000000002f5b0c0: add        x0, x0, #0x410
0x0000000002f5b0c4: bl         #0x4450
0x0000000002f5b0c8: mov        x0, x19
0x0000000002f5b0cc: bl         #0x4b97984
