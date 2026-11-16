; instruction-faithful ARM64 fallback for RobloxLib::function_1e945bc
0x0000000001e945bc: sub        sp, sp, #0x40
0x0000000001e945c0: stp        x20, x19, [sp, #0x20]
0x0000000001e945c4: stp        x29, x30, [sp, #0x30]
0x0000000001e945c8: add        x29, sp, #0x30
0x0000000001e945cc: add        x8, x1, #0xa8
0x0000000001e945d0: cmp        x1, #0
0x0000000001e945d4: csel       x8, xzr, x8, eq
0x0000000001e945d8: ldp        x20, x9, [x0, #0x18]
0x0000000001e945dc: add        x19, x8, x9, asr #1
0x0000000001e945e0: tbz        w9, #0, #0x1e945ec
0x0000000001e945e4: ldr        x8, [x19]
0x0000000001e945e8: ldr        x20, [x8, w20, uxtw]
0x0000000001e945ec: ldrsb      w8, [x2, #0x17]
0x0000000001e945f0: tbnz       w8, #0x1f, #0x1e94608
0x0000000001e945f4: ldr        q0, [x2]
0x0000000001e945f8: str        q0, [sp]
0x0000000001e945fc: ldr        x8, [x2, #0x10]
0x0000000001e94600: str        x8, [sp, #0x10]
0x0000000001e94604: b          #0x1e94614
0x0000000001e94608: ldp        x1, x2, [x2]
0x0000000001e9460c: mov        x0, sp
0x0000000001e94610: bl         #0x23268
0x0000000001e94614: mov        x1, sp
0x0000000001e94618: mov        x0, x19
0x0000000001e9461c: blr        x20
0x0000000001e94620: ldrsb      w8, [sp, #0x17]
0x0000000001e94624: tbz        w8, #0x1f, #0x1e94630
0x0000000001e94628: ldr        x0, [sp]
0x0000000001e9462c: bl         #0x47e93a8
0x0000000001e94630: ldp        x29, x30, [sp, #0x30]
0x0000000001e94634: ldp        x20, x19, [sp, #0x20]
0x0000000001e94638: add        sp, sp, #0x40
0x0000000001e9463c: ret        
0x0000000001e94640: mov        x19, x0
0x0000000001e94644: ldrsb      w8, [sp, #0x17]
0x0000000001e94648: tbz        w8, #0x1f, #0x1e94654
0x0000000001e9464c: ldr        x0, [sp]
0x0000000001e94650: bl         #0x47e93a8
0x0000000001e94654: mov        x0, x19
0x0000000001e94658: bl         #0x4b97984
