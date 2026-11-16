; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9598
0x0000000002ac9598: sub        sp, sp, #0x90
0x0000000002ac959c: stp        x20, x19, [sp, #0x70]
0x0000000002ac95a0: stp        x29, x30, [sp, #0x80]
0x0000000002ac95a4: add        x29, sp, #0x80
0x0000000002ac95a8: adrp       x19, #0x641d000
0x0000000002ac95ac: ldr        x0, [x19, #0xbd0]
0x0000000002ac95b0: cbnz       x0, #0x2ac95d0
0x0000000002ac95b4: adrp       x8, #0x641d000
0x0000000002ac95b8: add        x8, x8, #0xe10
0x0000000002ac95bc: ldarb      w8, [x8]
0x0000000002ac95c0: tbz        w8, #0, #0x2ac95e0
0x0000000002ac95c4: adrp       x0, #0x641d000
0x0000000002ac95c8: add        x0, x0, #0xbd8
0x0000000002ac95cc: str        x0, [x19, #0xbd0]
0x0000000002ac95d0: ldp        x29, x30, [sp, #0x80]
0x0000000002ac95d4: ldp        x20, x19, [sp, #0x70]
0x0000000002ac95d8: add        sp, sp, #0x90
0x0000000002ac95dc: ret        
0x0000000002ac95e0: adrp       x0, #0x641d000
0x0000000002ac95e4: add        x0, x0, #0xe10
0x0000000002ac95e8: bl         #0x428c
0x0000000002ac95ec: cbz        w0, #0x2ac95c4
0x0000000002ac95f0: bl         #0x2a8df64
0x0000000002ac95f4: mov        x1, x0
0x0000000002ac95f8: stur       xzr, [x29, #-0x28]
0x0000000002ac95fc: sturb      wzr, [x29, #-0x20]
0x0000000002ac9600: mov        w8, #0x11b
0x0000000002ac9604: stur       w8, [x29, #-0x1c]
0x0000000002ac9608: sturb      wzr, [x29, #-0x18]
0x0000000002ac960c: movi       v0.16b, #0
0x0000000002ac9610: stp        q0, q0, [sp, #0x30]
0x0000000002ac9614: stp        q0, q0, [sp, #0x10]
0x0000000002ac9618: str        q0, [sp]
0x0000000002ac961c: adrp       x0, #0x641d000
0x0000000002ac9620: add        x0, x0, #0xbd8
0x0000000002ac9624: adrp       x2, #0x5405000
0x0000000002ac9628: add        x2, x2, #0x2de
0x0000000002ac962c: sub        x5, x29, #0x28
0x0000000002ac9630: mov        w3, #0x4958
0x0000000002ac9634: mov        w4, #0x439
0x0000000002ac9638: mov        w6, #0x2000000
0x0000000002ac963c: mov        x7, #0
0x0000000002ac9640: bl         #0x2ac9d58
0x0000000002ac9644: adrp       x0, #0x2ac9000
0x0000000002ac9648: add        x0, x0, #0x688
0x0000000002ac964c: adrp       x1, #0x641d000
0x0000000002ac9650: add        x1, x1, #0xbd8
0x0000000002ac9654: adrp       x2, #0
0x0000000002ac9658: add        x2, x2, #0
0x0000000002ac965c: bl         #0x4b984dc
0x0000000002ac9660: adrp       x0, #0x641d000
0x0000000002ac9664: add        x0, x0, #0xe10
0x0000000002ac9668: bl         #0x43e8
0x0000000002ac966c: b          #0x2ac95c4
0x0000000002ac9670: mov        x19, x0
0x0000000002ac9674: adrp       x0, #0x641d000
0x0000000002ac9678: add        x0, x0, #0xe10
0x0000000002ac967c: bl         #0x4450
0x0000000002ac9680: mov        x0, x19
0x0000000002ac9684: bl         #0x4b97984
