; instruction-faithful ARM64 fallback for RobloxLib::function_1a4b044
0x0000000001a4b044: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4b048: stp        x29, x30, [sp, #0x10]
0x0000000001a4b04c: add        x29, sp, #0x10
0x0000000001a4b050: mov        x19, x0
0x0000000001a4b054: ldp        x9, x8, [x1]
0x0000000001a4b058: stp        x9, x8, [x0]
0x0000000001a4b05c: cbz        x8, #0x1a4b074
0x0000000001a4b060: add        x8, x8, #8
0x0000000001a4b064: ldxr       x9, [x8]
0x0000000001a4b068: add        x9, x9, #1
0x0000000001a4b06c: stxr       w10, x9, [x8]
0x0000000001a4b070: cbnz       w10, #0x1a4b064
0x0000000001a4b074: ldrsb      w8, [x2, #0x17]
0x0000000001a4b078: tbnz       w8, #0x1f, #0x1a4b090
0x0000000001a4b07c: ldr        q0, [x2]
0x0000000001a4b080: ldr        x8, [x2, #0x10]
0x0000000001a4b084: stur       x8, [x19, #0x20]
0x0000000001a4b088: stur       q0, [x19, #0x10]
0x0000000001a4b08c: b          #0x1a4b09c
0x0000000001a4b090: ldp        x1, x2, [x2]
0x0000000001a4b094: add        x0, x19, #0x10
0x0000000001a4b098: bl         #0x23268
0x0000000001a4b09c: mov        x0, x19
0x0000000001a4b0a0: ldp        x29, x30, [sp, #0x10]
0x0000000001a4b0a4: ldp        x20, x19, [sp], #0x20
0x0000000001a4b0a8: ret        
0x0000000001a4b0ac: mov        x20, x0
0x0000000001a4b0b0: mov        x0, x19
0x0000000001a4b0b4: bl         #0x1df28
0x0000000001a4b0b8: mov        x0, x20
0x0000000001a4b0bc: bl         #0x4b97984
