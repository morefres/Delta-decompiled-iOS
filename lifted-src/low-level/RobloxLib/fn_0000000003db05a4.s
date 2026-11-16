; instruction-faithful ARM64 fallback for RobloxLib::function_3db05a4
0x0000000003db05a4: sub        sp, sp, #0x160
0x0000000003db05a8: stp        x20, x19, [sp, #0x140]
0x0000000003db05ac: stp        x29, x30, [sp, #0x150]
0x0000000003db05b0: add        x29, sp, #0x150
0x0000000003db05b4: mov        x19, x0
0x0000000003db05b8: adrp       x8, #0x5ba4000
0x0000000003db05bc: ldr        x8, [x8, #0x338]
0x0000000003db05c0: ldr        x8, [x8]
0x0000000003db05c4: stur       x8, [x29, #-0x18]
0x0000000003db05c8: str        xzr, [x0, #8]
0x0000000003db05cc: adrp       x1, #0x6620000
0x0000000003db05d0: add        x1, x1, #0x308
0x0000000003db05d4: mov        x0, sp
0x0000000003db05d8: bl         #0xea1100
0x0000000003db05dc: ldr        w8, [x19, #0x10]
0x0000000003db05e0: cbz        w8, #0x3db0604
0x0000000003db05e4: ldr        x0, [x19]
0x0000000003db05e8: add        x8, x8, x8, lsl #2
0x0000000003db05ec: lsl        x19, x8, #6
0x0000000003db05f0: mov        x1, sp
0x0000000003db05f4: bl         #0xea1100
0x0000000003db05f8: add        x0, x0, #0x140
0x0000000003db05fc: subs       x19, x19, #0x140
0x0000000003db0600: b.ne       #0x3db05f0
0x0000000003db0604: mov        x0, sp
0x0000000003db0608: bl         #0x8666dc
0x0000000003db060c: ldur       x8, [x29, #-0x18]
0x0000000003db0610: adrp       x9, #0x5ba4000
0x0000000003db0614: ldr        x9, [x9, #0x338]
0x0000000003db0618: ldr        x9, [x9]
0x0000000003db061c: cmp        x9, x8
0x0000000003db0620: b.ne       #0x3db0634
0x0000000003db0624: ldp        x29, x30, [sp, #0x150]
0x0000000003db0628: ldp        x20, x19, [sp, #0x140]
0x0000000003db062c: add        sp, sp, #0x160
0x0000000003db0630: ret        
0x0000000003db0634: bl         #0x4b98620
0x0000000003db0638: mov        x19, x0
0x0000000003db063c: b          #0x3db064c
0x0000000003db0640: mov        x19, x0
0x0000000003db0644: mov        x0, sp
0x0000000003db0648: bl         #0x8666dc
0x0000000003db064c: mov        x0, x19
0x0000000003db0650: bl         #0x4b97984
