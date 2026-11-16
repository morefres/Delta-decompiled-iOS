; instruction-faithful ARM64 fallback for RobloxLib::function_25dc590
0x00000000025dc590: stp        x22, x21, [sp, #-0x30]!
0x00000000025dc594: stp        x20, x19, [sp, #0x10]
0x00000000025dc598: stp        x29, x30, [sp, #0x20]
0x00000000025dc59c: add        x29, sp, #0x20
0x00000000025dc5a0: mov        x20, x2
0x00000000025dc5a4: mov        x21, x1
0x00000000025dc5a8: mov        x19, x0
0x00000000025dc5ac: ldrsb      w8, [x1, #0x17]
0x00000000025dc5b0: tbnz       w8, #0x1f, #0x25dc5c8
0x00000000025dc5b4: ldr        q0, [x21]
0x00000000025dc5b8: ldr        x8, [x21, #0x10]
0x00000000025dc5bc: str        x8, [x19, #0x10]
0x00000000025dc5c0: str        q0, [x19]
0x00000000025dc5c4: b          #0x25dc5d4
0x00000000025dc5c8: ldp        x1, x2, [x21]
0x00000000025dc5cc: mov        x0, x19
0x00000000025dc5d0: bl         #0x23268
0x00000000025dc5d4: ldrsb      w8, [x21, #0x2f]
0x00000000025dc5d8: tbnz       w8, #0x1f, #0x25dc5f0
0x00000000025dc5dc: ldur       q0, [x21, #0x18]
0x00000000025dc5e0: ldur       x8, [x21, #0x28]
0x00000000025dc5e4: stur       x8, [x19, #0x28]
0x00000000025dc5e8: stur       q0, [x19, #0x18]
0x00000000025dc5ec: b          #0x25dc5fc
0x00000000025dc5f0: ldp        x1, x2, [x21, #0x18]
0x00000000025dc5f4: add        x0, x19, #0x18
0x00000000025dc5f8: bl         #0x23268
0x00000000025dc5fc: add        x0, x19, #0x30
0x00000000025dc600: add        x1, x21, #0x30
0x00000000025dc604: bl         #0x1a2f48
0x00000000025dc608: ldrb       w8, [x21, #0x50]
0x00000000025dc60c: strb       w8, [x19, #0x50]
0x00000000025dc610: str        xzr, [x19, #0x70]
0x00000000025dc614: add        x0, x19, #0x58
0x00000000025dc618: mov        x1, x20
0x00000000025dc61c: bl         #0x18bf0
0x00000000025dc620: mov        x0, x19
0x00000000025dc624: ldp        x29, x30, [sp, #0x20]
0x00000000025dc628: ldp        x20, x19, [sp, #0x10]
0x00000000025dc62c: ldp        x22, x21, [sp], #0x30
0x00000000025dc630: ret        
0x00000000025dc634: mov        x20, x0
0x00000000025dc638: b          #0x25dc650
0x00000000025dc63c: mov        x20, x0
0x00000000025dc640: ldrsb      w8, [x19, #0x2f]
0x00000000025dc644: tbz        w8, #0x1f, #0x25dc650
0x00000000025dc648: ldur       x0, [x19, #0x18]
0x00000000025dc64c: bl         #0x47e93a8
0x00000000025dc650: ldrsb      w8, [x19, #0x17]
0x00000000025dc654: tbz        w8, #0x1f, #0x25dc660
0x00000000025dc658: ldr        x0, [x19]
0x00000000025dc65c: bl         #0x47e93a8
0x00000000025dc660: mov        x0, x20
0x00000000025dc664: bl         #0x4b97984
