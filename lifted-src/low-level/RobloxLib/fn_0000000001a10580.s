; instruction-faithful ARM64 fallback for RobloxLib::function_1a10580
0x0000000001a10580: sub        sp, sp, #0x40
0x0000000001a10584: stp        x20, x19, [sp, #0x20]
0x0000000001a10588: stp        x29, x30, [sp, #0x30]
0x0000000001a1058c: add        x29, sp, #0x30
0x0000000001a10590: mov        x19, x8
0x0000000001a10594: add        x8, sp, #8
0x0000000001a10598: mov        w0, #1
0x0000000001a1059c: mov        w1, #0
0x0000000001a105a0: mov        x2, #0
0x0000000001a105a4: bl         #0x46fe180
0x0000000001a105a8: ldrb       w9, [sp, #0x1f]
0x0000000001a105ac: sxtb       w8, w9
0x0000000001a105b0: ldr        x10, [sp, #0x10]
0x0000000001a105b4: cmp        w8, #0
0x0000000001a105b8: csel       x9, x10, x9, lt
0x0000000001a105bc: cbz        x9, #0x1a105d4
0x0000000001a105c0: adrp       x1, #0x535f000
0x0000000001a105c4: add        x1, x1, #0x5ba
0x0000000001a105c8: add        x0, sp, #8
0x0000000001a105cc: bl         #0x481aaac
0x0000000001a105d0: ldrb       w8, [sp, #0x1f]
0x0000000001a105d4: tbnz       w8, #7, #0x1a105ec
0x0000000001a105d8: ldur       q0, [sp, #8]
0x0000000001a105dc: str        q0, [x19]
0x0000000001a105e0: ldr        x8, [sp, #0x18]
0x0000000001a105e4: str        x8, [x19, #0x10]
0x0000000001a105e8: b          #0x1a10608
0x0000000001a105ec: ldp        x1, x2, [sp, #8]
0x0000000001a105f0: mov        x0, x19
0x0000000001a105f4: bl         #0x23268
0x0000000001a105f8: ldrsb      w8, [sp, #0x1f]
0x0000000001a105fc: tbz        w8, #0x1f, #0x1a10608
0x0000000001a10600: ldr        x0, [sp, #8]
0x0000000001a10604: bl         #0x47e93a8
0x0000000001a10608: ldp        x29, x30, [sp, #0x30]
0x0000000001a1060c: ldp        x20, x19, [sp, #0x20]
0x0000000001a10610: add        sp, sp, #0x40
0x0000000001a10614: ret        
0x0000000001a10618: mov        x19, x0
0x0000000001a1061c: ldrsb      w8, [sp, #0x1f]
0x0000000001a10620: tbz        w8, #0x1f, #0x1a1062c
0x0000000001a10624: ldr        x0, [sp, #8]
0x0000000001a10628: bl         #0x47e93a8
0x0000000001a1062c: mov        x0, x19
0x0000000001a10630: bl         #0x4b97984
