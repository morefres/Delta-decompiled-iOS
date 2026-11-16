; instruction-faithful ARM64 fallback for RobloxLib::function_1ae354c
0x0000000001ae354c: sub        sp, sp, #0x90
0x0000000001ae3550: stp        x20, x19, [sp, #0x70]
0x0000000001ae3554: stp        x29, x30, [sp, #0x80]
0x0000000001ae3558: add        x29, sp, #0x80
0x0000000001ae355c: adrp       x19, #0x6318000
0x0000000001ae3560: ldr        x0, [x19, #0xfa8]
0x0000000001ae3564: cbnz       x0, #0x1ae3584
0x0000000001ae3568: adrp       x8, #0x6319000
0x0000000001ae356c: add        x8, x8, #0x1e0
0x0000000001ae3570: ldarb      w8, [x8]
0x0000000001ae3574: tbz        w8, #0, #0x1ae3594
0x0000000001ae3578: adrp       x0, #0x6318000
0x0000000001ae357c: add        x0, x0, #0xfb0
0x0000000001ae3580: str        x0, [x19, #0xfa8]
0x0000000001ae3584: ldp        x29, x30, [sp, #0x80]
0x0000000001ae3588: ldp        x20, x19, [sp, #0x70]
0x0000000001ae358c: add        sp, sp, #0x90
0x0000000001ae3590: ret        
0x0000000001ae3594: adrp       x0, #0x6319000
0x0000000001ae3598: add        x0, x0, #0x1e0
0x0000000001ae359c: bl         #0x428c
0x0000000001ae35a0: cbz        w0, #0x1ae3578
0x0000000001ae35a4: bl         #0x4197b04
0x0000000001ae35a8: mov        x1, x0
0x0000000001ae35ac: stur       xzr, [x29, #-0x28]
0x0000000001ae35b0: sturb      wzr, [x29, #-0x20]
0x0000000001ae35b4: mov        w8, #0x100
0x0000000001ae35b8: stur       w8, [x29, #-0x1c]
0x0000000001ae35bc: sturb      wzr, [x29, #-0x18]
0x0000000001ae35c0: movi       v0.16b, #0
0x0000000001ae35c4: stp        q0, q0, [sp, #0x30]
0x0000000001ae35c8: stp        q0, q0, [sp, #0x10]
0x0000000001ae35cc: str        q0, [sp]
0x0000000001ae35d0: adrp       x0, #0x6318000
0x0000000001ae35d4: add        x0, x0, #0xfb0
0x0000000001ae35d8: adrp       x2, #0x5369000
0x0000000001ae35dc: add        x2, x2, #0xb8c
0x0000000001ae35e0: sub        x5, x29, #0x28
0x0000000001ae35e4: mov        w3, #0xc6ea
0x0000000001ae35e8: movk       w3, #0x2d, lsl #16
0x0000000001ae35ec: mov        w4, #0x2e
0x0000000001ae35f0: mov        x6, #0x1000000000000000
0x0000000001ae35f4: mov        x7, #0
0x0000000001ae35f8: bl         #0x1ae4410
0x0000000001ae35fc: adrp       x0, #0x1ae3000
0x0000000001ae3600: add        x0, x0, #0x640
0x0000000001ae3604: adrp       x1, #0x6318000
0x0000000001ae3608: add        x1, x1, #0xfb0
0x0000000001ae360c: adrp       x2, #0
0x0000000001ae3610: add        x2, x2, #0
0x0000000001ae3614: bl         #0x4b984dc
0x0000000001ae3618: adrp       x0, #0x6319000
0x0000000001ae361c: add        x0, x0, #0x1e0
0x0000000001ae3620: bl         #0x43e8
0x0000000001ae3624: b          #0x1ae3578
0x0000000001ae3628: mov        x19, x0
0x0000000001ae362c: adrp       x0, #0x6319000
0x0000000001ae3630: add        x0, x0, #0x1e0
0x0000000001ae3634: bl         #0x4450
0x0000000001ae3638: mov        x0, x19
0x0000000001ae363c: bl         #0x4b97984
