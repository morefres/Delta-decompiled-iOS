; instruction-faithful ARM64 fallback for RobloxLib::function_1da057c
0x0000000001da057c: sub        sp, sp, #0x50
0x0000000001da0580: stp        x20, x19, [sp, #0x30]
0x0000000001da0584: stp        x29, x30, [sp, #0x40]
0x0000000001da0588: add        x29, sp, #0x40
0x0000000001da058c: adrp       x8, #0x5ba4000
0x0000000001da0590: ldr        x8, [x8, #0x338]
0x0000000001da0594: ldr        x8, [x8]
0x0000000001da0598: stur       x8, [x29, #-0x18]
0x0000000001da059c: ldur       x8, [x1, #0xf]
0x0000000001da05a0: stur       x8, [sp, #0x1f]
0x0000000001da05a4: ldp        x8, x9, [x1]
0x0000000001da05a8: str        x9, [sp, #0x18]
0x0000000001da05ac: ldrb       w9, [x1, #0x17]
0x0000000001da05b0: stp        xzr, xzr, [x1, #8]
0x0000000001da05b4: str        xzr, [x1]
0x0000000001da05b8: ldr        x10, [x0, #0x10]
0x0000000001da05bc: ldr        x11, [sp, #0x18]
0x0000000001da05c0: stp        x8, x11, [sp]
0x0000000001da05c4: ldur       x8, [sp, #0x1f]
0x0000000001da05c8: stur       x8, [sp, #0xf]
0x0000000001da05cc: strb       w9, [sp, #0x17]
0x0000000001da05d0: mov        x1, sp
0x0000000001da05d4: blr        x10
0x0000000001da05d8: ldrsb      w8, [sp, #0x17]
0x0000000001da05dc: tbz        w8, #0x1f, #0x1da05e8
0x0000000001da05e0: ldr        x0, [sp]
0x0000000001da05e4: bl         #0x47e93a8
0x0000000001da05e8: ldur       x8, [x29, #-0x18]
0x0000000001da05ec: adrp       x9, #0x5ba4000
0x0000000001da05f0: ldr        x9, [x9, #0x338]
0x0000000001da05f4: ldr        x9, [x9]
0x0000000001da05f8: cmp        x9, x8
0x0000000001da05fc: b.ne       #0x1da0610
0x0000000001da0600: ldp        x29, x30, [sp, #0x40]
0x0000000001da0604: ldp        x20, x19, [sp, #0x30]
0x0000000001da0608: add        sp, sp, #0x50
0x0000000001da060c: ret        
0x0000000001da0610: bl         #0x4b98620
0x0000000001da0614: mov        x19, x0
0x0000000001da0618: ldrsb      w8, [sp, #0x17]
0x0000000001da061c: tbz        w8, #0x1f, #0x1da0628
0x0000000001da0620: ldr        x0, [sp]
0x0000000001da0624: bl         #0x47e93a8
0x0000000001da0628: mov        x0, x19
0x0000000001da062c: bl         #0x4b97984
