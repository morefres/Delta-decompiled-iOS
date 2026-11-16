; instruction-faithful ARM64 fallback for RobloxLib::function_36da568
0x00000000036da568: sub        sp, sp, #0x50
0x00000000036da56c: stp        x20, x19, [sp, #0x30]
0x00000000036da570: stp        x29, x30, [sp, #0x40]
0x00000000036da574: add        x29, sp, #0x40
0x00000000036da578: mov        x20, x1
0x00000000036da57c: mov        x19, x0
0x00000000036da580: mov        x0, x1
0x00000000036da584: bl         #0x378918c
0x00000000036da588: cbz        w0, #0x36da5b8
0x00000000036da58c: ldp        x9, x8, [x19]
0x00000000036da590: ldr        x10, [x19, #0x10]
0x00000000036da594: add        x0, x9, x10, asr #1
0x00000000036da598: tbz        w10, #0, #0x36da5a4
0x00000000036da59c: ldr        x9, [x0]
0x00000000036da5a0: ldr        x8, [x9, w8, uxtw]
0x00000000036da5a4: blr        x8
0x00000000036da5a8: str        w0, [x19, #0x18]
0x00000000036da5ac: lsr        x8, x0, #0x20
0x00000000036da5b0: strb       w8, [x19, #0x1c]
0x00000000036da5b4: b          #0x36da608
0x00000000036da5b8: adrp       x8, #0x36da000
0x00000000036da5bc: add        x9, x8, #0x640
0x00000000036da5c0: adrp       x8, #0x2e01000
0x00000000036da5c4: add        x8, x8, #0xe2c
0x00000000036da5c8: str        x19, [sp, #0x10]
0x00000000036da5cc: stp        x8, x9, [sp, #0x20]
0x00000000036da5d0: add        x1, sp, #0x10
0x00000000036da5d4: add        x2, sp, #0xf
0x00000000036da5d8: mov        x0, x20
0x00000000036da5dc: bl         #0x2dd80b0
0x00000000036da5e0: ldr        x8, [sp, #0x20]
0x00000000036da5e4: add        x1, sp, #0x10
0x00000000036da5e8: add        x2, sp, #0x10
0x00000000036da5ec: mov        w0, #1
0x00000000036da5f0: blr        x8
0x00000000036da5f4: add        x0, x19, #0x28
0x00000000036da5f8: mov        x1, #0x7fffffffffffffff
0x00000000036da5fc: mov        w2, #0xc6c0
0x00000000036da600: movk       w2, #0x2d, lsl #16
0x00000000036da604: bl         #0x3764fb8
0x00000000036da608: ldr        x8, [x19, #0x18]
0x00000000036da60c: and        x0, x8, #0xffffffffff
0x00000000036da610: ldp        x29, x30, [sp, #0x40]
0x00000000036da614: ldp        x20, x19, [sp, #0x30]
0x00000000036da618: add        sp, sp, #0x50
0x00000000036da61c: ret        
0x00000000036da620: mov        x19, x0
0x00000000036da624: ldr        x8, [sp, #0x20]
0x00000000036da628: add        x1, sp, #0x10
0x00000000036da62c: add        x2, sp, #0x10
0x00000000036da630: mov        w0, #1
0x00000000036da634: blr        x8
0x00000000036da638: mov        x0, x19
0x00000000036da63c: bl         #0x4b97984
