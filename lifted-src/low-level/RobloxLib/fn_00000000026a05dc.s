; instruction-faithful ARM64 fallback for RobloxLib::function_26a05dc
0x00000000026a05dc: sub        sp, sp, #0x40
0x00000000026a05e0: stp        x20, x19, [sp, #0x20]
0x00000000026a05e4: stp        x29, x30, [sp, #0x30]
0x00000000026a05e8: add        x29, sp, #0x30
0x00000000026a05ec: ldrh       w9, [x0]
0x00000000026a05f0: strh       w9, [sp]
0x00000000026a05f4: ldur       q0, [x0, #8]
0x00000000026a05f8: stur       q0, [sp, #8]
0x00000000026a05fc: ldr        x9, [x0, #0x18]
0x00000000026a0600: str        x9, [sp, #0x18]
0x00000000026a0604: stp        xzr, xzr, [x0, #8]
0x00000000026a0608: str        xzr, [x0, #0x18]
0x00000000026a060c: mov        x1, sp
0x00000000026a0610: mov        x0, x8
0x00000000026a0614: bl         #0x196c568
0x00000000026a0618: ldrsb      w8, [sp, #0x1f]
0x00000000026a061c: tbz        w8, #0x1f, #0x26a0628
0x00000000026a0620: ldr        x0, [sp, #8]
0x00000000026a0624: bl         #0x47e93a8
0x00000000026a0628: ldp        x29, x30, [sp, #0x30]
0x00000000026a062c: ldp        x20, x19, [sp, #0x20]
0x00000000026a0630: add        sp, sp, #0x40
0x00000000026a0634: ret        
0x00000000026a0638: mov        x19, x0
0x00000000026a063c: ldrsb      w8, [sp, #0x1f]
0x00000000026a0640: tbz        w8, #0x1f, #0x26a064c
0x00000000026a0644: ldr        x0, [sp, #8]
0x00000000026a0648: bl         #0x47e93a8
0x00000000026a064c: mov        x0, x19
0x00000000026a0650: bl         #0x4b97984
