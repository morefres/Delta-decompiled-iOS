; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b058
0x0000000002f1b058: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1b05c: stp        x29, x30, [sp, #0x10]
0x0000000002f1b060: add        x29, sp, #0x10
0x0000000002f1b064: adrp       x8, #0x60e6000
0x0000000002f1b068: add        x8, x8, #0x840
0x0000000002f1b06c: ldarb      w8, [x8]
0x0000000002f1b070: tbnz       w8, #0, #0x2f1b0bc
0x0000000002f1b074: adrp       x0, #0x60e6000
0x0000000002f1b078: add        x0, x0, #0x840
0x0000000002f1b07c: bl         #0x428c
0x0000000002f1b080: cbz        w0, #0x2f1b0bc
0x0000000002f1b084: bl         #0x47ef6a4
0x0000000002f1b088: mov        w8, #0x1759
0x0000000002f1b08c: movk       w8, #0xd1b7, lsl #16
0x0000000002f1b090: umull      x8, w0, w8
0x0000000002f1b094: lsr        x8, x8, #0x2d
0x0000000002f1b098: mov        w9, #0x2710
0x0000000002f1b09c: msub       w8, w8, w9, w0
0x0000000002f1b0a0: adrp       x9, #0x60e6000
0x0000000002f1b0a4: str        w8, [x9, #0x838]
0x0000000002f1b0a8: adrp       x0, #0x60e6000
0x0000000002f1b0ac: add        x0, x0, #0x840
0x0000000002f1b0b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b0b4: ldp        x20, x19, [sp], #0x20
0x0000000002f1b0b8: b          #0x43e8
0x0000000002f1b0bc: ldp        x29, x30, [sp, #0x10]
0x0000000002f1b0c0: ldp        x20, x19, [sp], #0x20
0x0000000002f1b0c4: ret        
0x0000000002f1b0c8: mov        x19, x0
0x0000000002f1b0cc: adrp       x0, #0x60e6000
0x0000000002f1b0d0: add        x0, x0, #0x840
0x0000000002f1b0d4: bl         #0x4450
0x0000000002f1b0d8: mov        x0, x19
0x0000000002f1b0dc: bl         #0x4b97984
