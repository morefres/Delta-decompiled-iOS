; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c060
0x0000000003a6c060: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6c064: stp        x29, x30, [sp, #0x10]
0x0000000003a6c068: add        x29, sp, #0x10
0x0000000003a6c06c: mov        x20, x1
0x0000000003a6c070: mov        x19, x0
0x0000000003a6c074: str        xzr, [x0], #8
0x0000000003a6c078: bl         #0x328a55c
0x0000000003a6c07c: stp        xzr, xzr, [x19, #0x20]
0x0000000003a6c080: mov        w8, #0x40
0x0000000003a6c084: strb       w8, [x19, #0x30]
0x0000000003a6c088: cbz        x20, #0x3a6c0b0
0x0000000003a6c08c: lsl        x0, x20, #5
0x0000000003a6c090: bl         #0x47e9370
0x0000000003a6c094: str        x0, [x19]
0x0000000003a6c098: str        x20, [x19, #0x20]
0x0000000003a6c09c: rbit       x8, x20
0x0000000003a6c0a0: clz        x8, x8
0x0000000003a6c0a4: mov        w9, #0x40
0x0000000003a6c0a8: sub        w8, w9, w8
0x0000000003a6c0ac: strb       w8, [x19, #0x30]
0x0000000003a6c0b0: mov        x0, x19
0x0000000003a6c0b4: ldp        x29, x30, [sp, #0x10]
0x0000000003a6c0b8: ldp        x20, x19, [sp], #0x20
0x0000000003a6c0bc: ret        
0x0000000003a6c0c0: mov        x20, x0
0x0000000003a6c0c4: ldr        x0, [x19, #0x18]
0x0000000003a6c0c8: bl         #0x47e93a8
0x0000000003a6c0cc: mov        x0, x20
0x0000000003a6c0d0: bl         #0x4b97984
