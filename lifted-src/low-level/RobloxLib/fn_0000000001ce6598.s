; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6598
0x0000000001ce6598: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce659c: stp        x29, x30, [sp, #0x10]
0x0000000001ce65a0: add        x29, sp, #0x10
0x0000000001ce65a4: mov        x20, x1
0x0000000001ce65a8: mov        x19, x0
0x0000000001ce65ac: ldr        x8, [x1]
0x0000000001ce65b0: str        x8, [x0]
0x0000000001ce65b4: cbz        x8, #0x1ce65c8
0x0000000001ce65b8: ldaxr      w9, [x8]
0x0000000001ce65bc: add        w9, w9, #1
0x0000000001ce65c0: stlxr      w10, w9, [x8]
0x0000000001ce65c4: cbnz       w10, #0x1ce65b8
0x0000000001ce65c8: ldrsb      w8, [x20, #0x1f]
0x0000000001ce65cc: tbnz       w8, #0x1f, #0x1ce65e4
0x0000000001ce65d0: ldur       q0, [x20, #8]
0x0000000001ce65d4: ldur       x8, [x20, #0x18]
0x0000000001ce65d8: stur       x8, [x19, #0x18]
0x0000000001ce65dc: stur       q0, [x19, #8]
0x0000000001ce65e0: b          #0x1ce65f0
0x0000000001ce65e4: ldp        x1, x2, [x20, #8]
0x0000000001ce65e8: add        x0, x19, #8
0x0000000001ce65ec: bl         #0x23268
0x0000000001ce65f0: ldr        w8, [x20, #0x20]
0x0000000001ce65f4: str        w8, [x19, #0x20]
0x0000000001ce65f8: ldrsb      w8, [x20, #0x3f]
0x0000000001ce65fc: tbnz       w8, #0x1f, #0x1ce6614
0x0000000001ce6600: ldur       q0, [x20, #0x28]
0x0000000001ce6604: ldur       x8, [x20, #0x38]
0x0000000001ce6608: stur       x8, [x19, #0x38]
0x0000000001ce660c: stur       q0, [x19, #0x28]
0x0000000001ce6610: b          #0x1ce6620
0x0000000001ce6614: ldp        x1, x2, [x20, #0x28]
0x0000000001ce6618: add        x0, x19, #0x28
0x0000000001ce661c: bl         #0x23268
0x0000000001ce6620: ldrsb      w8, [x20, #0x57]
0x0000000001ce6624: tbnz       w8, #0x1f, #0x1ce663c
0x0000000001ce6628: ldur       q0, [x20, #0x40]
0x0000000001ce662c: ldur       x8, [x20, #0x50]
0x0000000001ce6630: stur       x8, [x19, #0x50]
0x0000000001ce6634: stur       q0, [x19, #0x40]
0x0000000001ce6638: b          #0x1ce6648
0x0000000001ce663c: ldp        x1, x2, [x20, #0x40]
0x0000000001ce6640: add        x0, x19, #0x40
0x0000000001ce6644: bl         #0x23268
0x0000000001ce6648: mov        x0, x19
0x0000000001ce664c: ldp        x29, x30, [sp, #0x10]
0x0000000001ce6650: ldp        x20, x19, [sp], #0x20
0x0000000001ce6654: ret        
0x0000000001ce6658: mov        x20, x0
0x0000000001ce665c: ldrsb      w8, [x19, #0x3f]
0x0000000001ce6660: tbz        w8, #0x1f, #0x1ce6674
0x0000000001ce6664: ldur       x0, [x19, #0x28]
0x0000000001ce6668: bl         #0x47e93a8
0x0000000001ce666c: b          #0x1ce6674
0x0000000001ce6670: mov        x20, x0
0x0000000001ce6674: ldrsb      w8, [x19, #0x1f]
0x0000000001ce6678: tbz        w8, #0x1f, #0x1ce668c
0x0000000001ce667c: ldur       x0, [x19, #8]
0x0000000001ce6680: bl         #0x47e93a8
0x0000000001ce6684: b          #0x1ce668c
0x0000000001ce6688: mov        x20, x0
0x0000000001ce668c: ldr        x0, [x19]
0x0000000001ce6690: cbz        x0, #0x1ce6698
0x0000000001ce6694: bl         #0x2c9c8
0x0000000001ce6698: mov        x0, x20
0x0000000001ce669c: bl         #0x4b97984
