; instruction-faithful ARM64 fallback for RobloxLib::function_26bb058
0x00000000026bb058: stp        x22, x21, [sp, #-0x30]!
0x00000000026bb05c: stp        x20, x19, [sp, #0x10]
0x00000000026bb060: stp        x29, x30, [sp, #0x20]
0x00000000026bb064: add        x29, sp, #0x20
0x00000000026bb068: mov        x20, x1
0x00000000026bb06c: mov        x19, x0
0x00000000026bb070: ldr        x8, [x1]
0x00000000026bb074: str        x8, [x0]
0x00000000026bb078: cbz        x8, #0x26bb08c
0x00000000026bb07c: ldaxr      w9, [x8]
0x00000000026bb080: add        w9, w9, #1
0x00000000026bb084: stlxr      w10, w9, [x8]
0x00000000026bb088: cbnz       w10, #0x26bb07c
0x00000000026bb08c: mov        x21, x19
0x00000000026bb090: ldp        x9, x8, [x20, #8]
0x00000000026bb094: stp        x9, x8, [x21, #8]!
0x00000000026bb098: cbz        x8, #0x26bb0b0
0x00000000026bb09c: add        x8, x8, #8
0x00000000026bb0a0: ldxr       x9, [x8]
0x00000000026bb0a4: add        x9, x9, #1
0x00000000026bb0a8: stxr       w10, x9, [x8]
0x00000000026bb0ac: cbnz       w10, #0x26bb0a0
0x00000000026bb0b0: ldr        w8, [x20, #0x18]
0x00000000026bb0b4: str        w8, [x19, #0x18]
0x00000000026bb0b8: ldrsb      w8, [x20, #0x37]
0x00000000026bb0bc: tbnz       w8, #0x1f, #0x26bb0d4
0x00000000026bb0c0: ldur       q0, [x20, #0x20]
0x00000000026bb0c4: ldur       x8, [x20, #0x30]
0x00000000026bb0c8: stur       x8, [x19, #0x30]
0x00000000026bb0cc: stur       q0, [x19, #0x20]
0x00000000026bb0d0: b          #0x26bb0e0
0x00000000026bb0d4: ldp        x1, x2, [x20, #0x20]
0x00000000026bb0d8: add        x0, x19, #0x20
0x00000000026bb0dc: bl         #0x23268
0x00000000026bb0e0: ldp        x9, x8, [x20, #0x38]
0x00000000026bb0e4: stp        x9, x8, [x19, #0x38]
0x00000000026bb0e8: cbz        x8, #0x26bb100
0x00000000026bb0ec: add        x8, x8, #8
0x00000000026bb0f0: ldxr       x9, [x8]
0x00000000026bb0f4: add        x9, x9, #1
0x00000000026bb0f8: stxr       w10, x9, [x8]
0x00000000026bb0fc: cbnz       w10, #0x26bb0f0
0x00000000026bb100: ldp        x29, x30, [sp, #0x20]
0x00000000026bb104: ldp        x20, x19, [sp, #0x10]
0x00000000026bb108: ldp        x22, x21, [sp], #0x30
0x00000000026bb10c: ret        
0x00000000026bb110: mov        x20, x0
0x00000000026bb114: mov        x0, x21
0x00000000026bb118: bl         #0x1df28
0x00000000026bb11c: mov        x0, x19
0x00000000026bb120: bl         #0x2c998
0x00000000026bb124: mov        x0, x20
0x00000000026bb128: bl         #0x4b97984
