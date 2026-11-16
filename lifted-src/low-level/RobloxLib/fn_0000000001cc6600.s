; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6600
0x0000000001cc6600: sub        sp, sp, #0x90
0x0000000001cc6604: stp        x20, x19, [sp, #0x70]
0x0000000001cc6608: stp        x29, x30, [sp, #0x80]
0x0000000001cc660c: add        x29, sp, #0x80
0x0000000001cc6610: adrp       x19, #0x6366000
0x0000000001cc6614: ldr        x0, [x19, #0x68]
0x0000000001cc6618: cbnz       x0, #0x1cc6638
0x0000000001cc661c: adrp       x8, #0x6366000
0x0000000001cc6620: add        x8, x8, #0x2a8
0x0000000001cc6624: ldarb      w8, [x8]
0x0000000001cc6628: tbz        w8, #0, #0x1cc6648
0x0000000001cc662c: adrp       x0, #0x6366000
0x0000000001cc6630: add        x0, x0, #0x70
0x0000000001cc6634: str        x0, [x19, #0x68]
0x0000000001cc6638: ldp        x29, x30, [sp, #0x80]
0x0000000001cc663c: ldp        x20, x19, [sp, #0x70]
0x0000000001cc6640: add        sp, sp, #0x90
0x0000000001cc6644: ret        
0x0000000001cc6648: adrp       x0, #0x6366000
0x0000000001cc664c: add        x0, x0, #0x2a8
0x0000000001cc6650: bl         #0x428c
0x0000000001cc6654: cbz        w0, #0x1cc662c
0x0000000001cc6658: bl         #0x41806c4
0x0000000001cc665c: mov        x1, x0
0x0000000001cc6660: stur       xzr, [x29, #-0x28]
0x0000000001cc6664: sturb      wzr, [x29, #-0x20]
0x0000000001cc6668: mov        w8, #0x11b
0x0000000001cc666c: stur       w8, [x29, #-0x1c]
0x0000000001cc6670: sturb      wzr, [x29, #-0x18]
0x0000000001cc6674: movi       v0.16b, #0
0x0000000001cc6678: stp        q0, q0, [sp, #0x30]
0x0000000001cc667c: stp        q0, q0, [sp, #0x10]
0x0000000001cc6680: str        q0, [sp]
0x0000000001cc6684: adrp       x0, #0x6366000
0x0000000001cc6688: add        x0, x0, #0x70
0x0000000001cc668c: adrp       x2, #0x5371000
0x0000000001cc6690: add        x2, x2, #0x550
0x0000000001cc6694: sub        x5, x29, #0x28
0x0000000001cc6698: mov        w3, #0x2719
0x0000000001cc669c: mov        w4, #0x229
0x0000000001cc66a0: mov        w6, #0x400000
0x0000000001cc66a4: mov        x7, #0
0x0000000001cc66a8: bl         #0x1cc98bc
0x0000000001cc66ac: adrp       x0, #0x1cc6000
0x0000000001cc66b0: add        x0, x0, #0x6f0
0x0000000001cc66b4: adrp       x1, #0x6366000
0x0000000001cc66b8: add        x1, x1, #0x70
0x0000000001cc66bc: adrp       x2, #0
0x0000000001cc66c0: add        x2, x2, #0
0x0000000001cc66c4: bl         #0x4b984dc
0x0000000001cc66c8: adrp       x0, #0x6366000
0x0000000001cc66cc: add        x0, x0, #0x2a8
0x0000000001cc66d0: bl         #0x43e8
0x0000000001cc66d4: b          #0x1cc662c
0x0000000001cc66d8: mov        x19, x0
0x0000000001cc66dc: adrp       x0, #0x6366000
0x0000000001cc66e0: add        x0, x0, #0x2a8
0x0000000001cc66e4: bl         #0x4450
0x0000000001cc66e8: mov        x0, x19
0x0000000001cc66ec: bl         #0x4b97984
