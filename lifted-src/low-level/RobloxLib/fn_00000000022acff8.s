; instruction-faithful ARM64 fallback for RobloxLib::function_22acff8
0x00000000022acff8: stp        x20, x19, [sp, #-0x20]!
0x00000000022acffc: stp        x29, x30, [sp, #0x10]
0x00000000022ad000: add        x29, sp, #0x10
0x00000000022ad004: mov        x19, x1
0x00000000022ad008: mov        x20, x0
0x00000000022ad00c: str        xzr, [x0, #0x18]
0x00000000022ad010: bl         #0x19204
0x00000000022ad014: ldp        x9, x8, [x19, #0x20]
0x00000000022ad018: stp        x9, x8, [x20, #0x20]
0x00000000022ad01c: cbz        x8, #0x22ad034
0x00000000022ad020: add        x8, x8, #8
0x00000000022ad024: ldxr       x9, [x8]
0x00000000022ad028: add        x9, x9, #1
0x00000000022ad02c: stxr       w10, x9, [x8]
0x00000000022ad030: cbnz       w10, #0x22ad024
0x00000000022ad034: ldp        x29, x30, [sp, #0x10]
0x00000000022ad038: ldp        x20, x19, [sp], #0x20
0x00000000022ad03c: ret        
0x00000000022ad040: stp        x20, x19, [sp, #-0x20]!
0x00000000022ad044: stp        x29, x30, [sp, #0x10]
0x00000000022ad048: add        x29, sp, #0x10
0x00000000022ad04c: mov        x19, x0
0x00000000022ad050: add        x0, x0, #0x20
0x00000000022ad054: bl         #0x1df28
0x00000000022ad058: mov        x0, x19
0x00000000022ad05c: ldp        x29, x30, [sp, #0x10]
0x00000000022ad060: ldp        x20, x19, [sp], #0x20
0x00000000022ad064: b          #0x18c70
0x00000000022ad068: stp        x20, x19, [sp, #-0x20]!
0x00000000022ad06c: stp        x29, x30, [sp, #0x10]
0x00000000022ad070: add        x29, sp, #0x10
0x00000000022ad074: mov        x19, x1
0x00000000022ad078: mov        x20, x0
0x00000000022ad07c: str        xzr, [x0, #0x18]
0x00000000022ad080: bl         #0x18bf0
0x00000000022ad084: ldr        q0, [x19, #0x20]
0x00000000022ad088: str        q0, [x20, #0x20]
0x00000000022ad08c: stp        xzr, xzr, [x19, #0x20]
0x00000000022ad090: ldp        x29, x30, [sp, #0x10]
0x00000000022ad094: ldp        x20, x19, [sp], #0x20
0x00000000022ad098: ret        
