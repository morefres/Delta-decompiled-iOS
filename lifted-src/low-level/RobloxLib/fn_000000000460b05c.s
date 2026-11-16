; instruction-faithful ARM64 fallback for RobloxLib::function_460b05c
0x000000000460b05c: stp        x24, x23, [sp, #-0x40]!
0x000000000460b060: stp        x22, x21, [sp, #0x10]
0x000000000460b064: stp        x20, x19, [sp, #0x20]
0x000000000460b068: stp        x29, x30, [sp, #0x30]
0x000000000460b06c: add        x29, sp, #0x30
0x000000000460b070: mov        x23, x1
0x000000000460b074: mov        x21, x0
0x000000000460b078: mov        x19, x8
0x000000000460b07c: bl         #0x460b0e8
0x000000000460b080: mov        x22, x0
0x000000000460b084: mov        x20, x1
0x000000000460b088: tbz        w20, #0, #0x460b0bc
0x000000000460b08c: ldr        x8, [x21, #8]
0x000000000460b090: mov        w9, #0x30
0x000000000460b094: madd       x24, x22, x9, x8
0x000000000460b098: stp        xzr, xzr, [x24]
0x000000000460b09c: str        xzr, [x24, #0x10]
0x000000000460b0a0: ldp        x1, x2, [x23]
0x000000000460b0a4: sub        x8, x2, x1
0x000000000460b0a8: asr        x3, x8, #2
0x000000000460b0ac: mov        x0, x24
0x000000000460b0b0: bl         #0x3d6098
0x000000000460b0b4: stp        xzr, xzr, [x24, #0x18]
0x000000000460b0b8: str        xzr, [x24, #0x28]
0x000000000460b0bc: ldp        x8, x9, [x21]
0x000000000460b0c0: add        x8, x8, x22
0x000000000460b0c4: mov        w10, #0x30
0x000000000460b0c8: madd       x9, x22, x10, x9
0x000000000460b0cc: stp        x8, x9, [x19]
0x000000000460b0d0: strb       w20, [x19, #0x10]
0x000000000460b0d4: ldp        x29, x30, [sp, #0x30]
0x000000000460b0d8: ldp        x20, x19, [sp, #0x20]
0x000000000460b0dc: ldp        x22, x21, [sp, #0x10]
0x000000000460b0e0: ldp        x24, x23, [sp], #0x40
0x000000000460b0e4: ret        
