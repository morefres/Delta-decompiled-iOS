; instruction-faithful ARM64 fallback for RobloxLib::function_19a485c
0x00000000019a485c: sub        sp, sp, #0x40
0x00000000019a4860: stp        x20, x19, [sp, #0x20]
0x00000000019a4864: stp        x29, x30, [sp, #0x30]
0x00000000019a4868: add        x29, sp, #0x30
0x00000000019a486c: mov        x19, x0
0x00000000019a4870: stp        xzr, xzr, [x0, #8]
0x00000000019a4874: adrp       x8, #0x5ceb000
0x00000000019a4878: add        x8, x8, #0xa18
0x00000000019a487c: str        x8, [x0]
0x00000000019a4880: ldp        x9, x8, [x1]
0x00000000019a4884: stp        x9, x8, [x0, #0x18]
0x00000000019a4888: cbz        x8, #0x19a48a0
0x00000000019a488c: add        x8, x8, #0x10
0x00000000019a4890: ldxr       x9, [x8]
0x00000000019a4894: add        x9, x9, #1
0x00000000019a4898: stxr       w10, x9, [x8]
0x00000000019a489c: cbnz       w10, #0x19a4890
0x00000000019a48a0: mov        x8, sp
0x00000000019a48a4: sub        x0, x29, #0x11
0x00000000019a48a8: bl         #0x19a61c8
0x00000000019a48ac: ldr        q0, [sp]
0x00000000019a48b0: stur       q0, [x19, #0x28]
0x00000000019a48b4: str        wzr, [x19, #0x38]
0x00000000019a48b8: mov        x0, x19
0x00000000019a48bc: ldp        x29, x30, [sp, #0x30]
0x00000000019a48c0: ldp        x20, x19, [sp, #0x20]
0x00000000019a48c4: add        sp, sp, #0x40
0x00000000019a48c8: ret        
0x00000000019a48cc: mov        x20, x0
0x00000000019a48d0: ldr        x0, [x19, #0x20]
0x00000000019a48d4: cbz        x0, #0x19a48dc
0x00000000019a48d8: bl         #0x4b9808c
0x00000000019a48dc: ldr        x0, [x19, #0x10]
0x00000000019a48e0: cbz        x0, #0x19a48e8
0x00000000019a48e4: bl         #0x4b9808c
0x00000000019a48e8: mov        x0, x20
0x00000000019a48ec: bl         #0x4b97984
