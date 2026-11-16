; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b034
0x0000000002f6b034: sub        sp, sp, #0x30
0x0000000002f6b038: stp        x20, x19, [sp, #0x10]
0x0000000002f6b03c: stp        x29, x30, [sp, #0x20]
0x0000000002f6b040: add        x29, sp, #0x20
0x0000000002f6b044: ldr        x0, [x0, #0x50]
0x0000000002f6b048: ldr        q0, [x1]
0x0000000002f6b04c: str        q0, [sp]
0x0000000002f6b050: stp        xzr, xzr, [x1]
0x0000000002f6b054: ldr        x8, [x0]
0x0000000002f6b058: ldr        x8, [x8, #0x50]
0x0000000002f6b05c: mov        x1, sp
0x0000000002f6b060: blr        x8
0x0000000002f6b064: ldr        x19, [sp, #8]
0x0000000002f6b068: cbz        x19, #0x2f6b09c
0x0000000002f6b06c: add        x8, x19, #8
0x0000000002f6b070: ldaxr      x9, [x8]
0x0000000002f6b074: sub        x10, x9, #1
0x0000000002f6b078: stlxr      w11, x10, [x8]
0x0000000002f6b07c: cbnz       w11, #0x2f6b070
0x0000000002f6b080: cbnz       x9, #0x2f6b09c
0x0000000002f6b084: ldr        x8, [x19]
0x0000000002f6b088: ldr        x8, [x8, #0x10]
0x0000000002f6b08c: mov        x0, x19
0x0000000002f6b090: blr        x8
0x0000000002f6b094: mov        x0, x19
0x0000000002f6b098: bl         #0x4b9808c
0x0000000002f6b09c: ldp        x29, x30, [sp, #0x20]
0x0000000002f6b0a0: ldp        x20, x19, [sp, #0x10]
0x0000000002f6b0a4: add        sp, sp, #0x30
0x0000000002f6b0a8: ret        
0x0000000002f6b0ac: mov        x19, x0
0x0000000002f6b0b0: mov        x0, sp
0x0000000002f6b0b4: bl         #0x1df28
0x0000000002f6b0b8: mov        x0, x19
0x0000000002f6b0bc: bl         #0x4b97984
