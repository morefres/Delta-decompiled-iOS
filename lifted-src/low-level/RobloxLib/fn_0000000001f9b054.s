; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b054
0x0000000001f9b054: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b058: stp        x29, x30, [sp, #0x10]
0x0000000001f9b05c: add        x29, sp, #0x10
0x0000000001f9b060: mov        x20, x0
0x0000000001f9b064: mov        x19, x8
0x0000000001f9b068: strb       wzr, [x8, #0x50]
0x0000000001f9b06c: movi       v0.16b, #0
0x0000000001f9b070: stp        q0, q0, [x8, #0x30]
0x0000000001f9b074: stp        q0, q0, [x8, #0x10]
0x0000000001f9b078: str        q0, [x8]
0x0000000001f9b07c: mov        x1, #0
0x0000000001f9b080: mov        w2, #0xa
0x0000000001f9b084: bl         #0x4b98134
0x0000000001f9b088: str        x0, [x19]
0x0000000001f9b08c: add        x0, x19, #8
0x0000000001f9b090: add        x1, x20, #0x48
0x0000000001f9b094: bl         #0x4b97d5c
0x0000000001f9b098: add        x0, x19, #0x20
0x0000000001f9b09c: add        x1, x20, #0xc0
0x0000000001f9b0a0: bl         #0x4b97d5c
0x0000000001f9b0a4: adrp       x1, #0x531e000
0x0000000001f9b0a8: add        x1, x1, #0xb62
0x0000000001f9b0ac: add        x0, x19, #0x38
0x0000000001f9b0b0: bl         #0x4b97cc0
0x0000000001f9b0b4: mov        w8, #1
0x0000000001f9b0b8: strb       w8, [x19, #0x50]
0x0000000001f9b0bc: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b0c0: ldp        x20, x19, [sp], #0x20
0x0000000001f9b0c4: ret        
0x0000000001f9b0c8: bl         #0x4b98500
0x0000000001f9b0cc: bl         #0x4b98518
0x0000000001f9b0d0: b          #0x1f9b08c
0x0000000001f9b0d4: mov        x20, x0
0x0000000001f9b0d8: mov        x0, x19
0x0000000001f9b0dc: bl         #0x729420
0x0000000001f9b0e0: mov        x0, x20
0x0000000001f9b0e4: bl         #0x4b97984
