; instruction-faithful ARM64 fallback for RobloxLib::function_1cb75d0
0x0000000001cb75d0: sub        sp, sp, #0x40
0x0000000001cb75d4: stp        x20, x19, [sp, #0x20]
0x0000000001cb75d8: stp        x29, x30, [sp, #0x30]
0x0000000001cb75dc: add        x29, sp, #0x30
0x0000000001cb75e0: mov        x19, x0
0x0000000001cb75e4: ldrh       w8, [x1]
0x0000000001cb75e8: strh       w8, [sp]
0x0000000001cb75ec: mov        x9, sp
0x0000000001cb75f0: ldrsb      w8, [x1, #0x1f]
0x0000000001cb75f4: tbnz       w8, #0x1f, #0x1cb760c
0x0000000001cb75f8: ldur       q0, [x1, #8]
0x0000000001cb75fc: stur       q0, [x9, #8]
0x0000000001cb7600: ldur       x8, [x1, #0x18]
0x0000000001cb7604: stur       x8, [x9, #0x18]
0x0000000001cb7608: b          #0x1cb761c
0x0000000001cb760c: ldp        x8, x2, [x1, #8]
0x0000000001cb7610: add        x0, x9, #8
0x0000000001cb7614: mov        x1, x8
0x0000000001cb7618: bl         #0x23268
0x0000000001cb761c: add        x0, x19, #0x98
0x0000000001cb7620: mov        x1, sp
0x0000000001cb7624: bl         #0x1cb6630
0x0000000001cb7628: ldrsb      w8, [sp, #0x1f]
0x0000000001cb762c: tbz        w8, #0x1f, #0x1cb7638
0x0000000001cb7630: ldr        x0, [sp, #8]
0x0000000001cb7634: bl         #0x47e93a8
0x0000000001cb7638: ldp        x29, x30, [sp, #0x30]
0x0000000001cb763c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb7640: add        sp, sp, #0x40
0x0000000001cb7644: ret        
0x0000000001cb7648: mov        x19, x0
0x0000000001cb764c: ldrsb      w8, [sp, #0x1f]
0x0000000001cb7650: tbz        w8, #0x1f, #0x1cb765c
0x0000000001cb7654: ldr        x0, [sp, #8]
0x0000000001cb7658: bl         #0x47e93a8
0x0000000001cb765c: mov        x0, x19
0x0000000001cb7660: bl         #0x4b97984
