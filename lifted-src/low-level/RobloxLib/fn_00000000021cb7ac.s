; instruction-faithful ARM64 fallback for RobloxLib::function_21cb7ac
0x00000000021cb7ac: stp        x20, x19, [sp, #-0x20]!
0x00000000021cb7b0: stp        x29, x30, [sp, #0x10]
0x00000000021cb7b4: add        x29, sp, #0x10
0x00000000021cb7b8: mov        x20, x1
0x00000000021cb7bc: mov        x19, x0
0x00000000021cb7c0: ldp        x9, x8, [x1]
0x00000000021cb7c4: stp        x9, x8, [x0]
0x00000000021cb7c8: cbz        x8, #0x21cb7e0
0x00000000021cb7cc: add        x8, x8, #8
0x00000000021cb7d0: ldxr       x9, [x8]
0x00000000021cb7d4: add        x9, x9, #1
0x00000000021cb7d8: stxr       w10, x9, [x8]
0x00000000021cb7dc: cbnz       w10, #0x21cb7d0
0x00000000021cb7e0: ldr        x8, [x20, #0x10]
0x00000000021cb7e4: str        x8, [x19, #0x10]
0x00000000021cb7e8: ldrsb      w8, [x20, #0x2f]
0x00000000021cb7ec: tbnz       w8, #0x1f, #0x21cb804
0x00000000021cb7f0: ldur       q0, [x20, #0x18]
0x00000000021cb7f4: ldur       x8, [x20, #0x28]
0x00000000021cb7f8: stur       x8, [x19, #0x28]
0x00000000021cb7fc: stur       q0, [x19, #0x18]
0x00000000021cb800: b          #0x21cb810
0x00000000021cb804: ldp        x1, x2, [x20, #0x18]
0x00000000021cb808: add        x0, x19, #0x18
0x00000000021cb80c: bl         #0x23268
0x00000000021cb810: ldr        x8, [x20, #0x30]
0x00000000021cb814: str        x8, [x19, #0x30]
0x00000000021cb818: ldrsb      w8, [x20, #0x4f]
0x00000000021cb81c: tbnz       w8, #0x1f, #0x21cb834
0x00000000021cb820: ldur       q0, [x20, #0x38]
0x00000000021cb824: ldur       x8, [x20, #0x48]
0x00000000021cb828: stur       x8, [x19, #0x48]
0x00000000021cb82c: stur       q0, [x19, #0x38]
0x00000000021cb830: b          #0x21cb840
0x00000000021cb834: ldp        x1, x2, [x20, #0x38]
0x00000000021cb838: add        x0, x19, #0x38
0x00000000021cb83c: bl         #0x23268
0x00000000021cb840: str        xzr, [x19, #0x68]
0x00000000021cb844: add        x0, x19, #0x50
0x00000000021cb848: add        x1, x20, #0x50
0x00000000021cb84c: bl         #0x19204
0x00000000021cb850: ldrb       w8, [x20, #0x70]
0x00000000021cb854: strb       w8, [x19, #0x70]
0x00000000021cb858: ldp        x29, x30, [sp, #0x10]
0x00000000021cb85c: ldp        x20, x19, [sp], #0x20
0x00000000021cb860: ret        
0x00000000021cb864: mov        x20, x0
0x00000000021cb868: ldrsb      w8, [x19, #0x2f]
0x00000000021cb86c: tbz        w8, #0x1f, #0x21cb890
0x00000000021cb870: ldur       x0, [x19, #0x18]
0x00000000021cb874: bl         #0x47e93a8
0x00000000021cb878: b          #0x21cb890
0x00000000021cb87c: mov        x20, x0
0x00000000021cb880: b          #0x21cb890
0x00000000021cb884: mov        x20, x0
0x00000000021cb888: add        x0, x19, #0x18
0x00000000021cb88c: bl         #0x67b57c
0x00000000021cb890: mov        x0, x19
0x00000000021cb894: bl         #0x1df28
0x00000000021cb898: mov        x0, x20
0x00000000021cb89c: bl         #0x4b97984
