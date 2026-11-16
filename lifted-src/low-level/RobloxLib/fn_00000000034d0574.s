; instruction-faithful ARM64 fallback for RobloxLib::function_34d0574
0x00000000034d0574: sub        sp, sp, #0x50
0x00000000034d0578: stp        x20, x19, [sp, #0x30]
0x00000000034d057c: stp        x29, x30, [sp, #0x40]
0x00000000034d0580: add        x29, sp, #0x40
0x00000000034d0584: mov        x20, x1
0x00000000034d0588: mov        x19, x0
0x00000000034d058c: mov        x0, x1
0x00000000034d0590: bl         #0x378918c
0x00000000034d0594: cbz        w0, #0x34d05c0
0x00000000034d0598: ldp        x8, x1, [x19]
0x00000000034d059c: ldr        x9, [x19, #0x10]
0x00000000034d05a0: add        x0, x8, x9, asr #1
0x00000000034d05a4: tbz        w9, #0, #0x34d05b0
0x00000000034d05a8: ldr        x8, [x0]
0x00000000034d05ac: ldr        x1, [x8, w1, uxtw]
0x00000000034d05b0: ldp        x29, x30, [sp, #0x40]
0x00000000034d05b4: ldp        x20, x19, [sp, #0x30]
0x00000000034d05b8: add        sp, sp, #0x50
0x00000000034d05bc: br         x1
0x00000000034d05c0: adrp       x8, #0x34d0000
0x00000000034d05c4: add        x9, x8, #0x640
0x00000000034d05c8: adrp       x8, #0x2e01000
0x00000000034d05cc: add        x8, x8, #0xe2c
0x00000000034d05d0: str        x19, [sp, #0x10]
0x00000000034d05d4: stp        x8, x9, [sp, #0x20]
0x00000000034d05d8: add        x1, sp, #0x10
0x00000000034d05dc: add        x2, sp, #0xf
0x00000000034d05e0: mov        x0, x20
0x00000000034d05e4: bl         #0x2dd80b0
0x00000000034d05e8: ldr        x8, [sp, #0x20]
0x00000000034d05ec: add        x1, sp, #0x10
0x00000000034d05f0: add        x2, sp, #0x10
0x00000000034d05f4: mov        w0, #1
0x00000000034d05f8: blr        x8
0x00000000034d05fc: add        x0, x19, #0x20
0x00000000034d0600: mov        x1, #0x7fffffffffffffff
0x00000000034d0604: mov        w2, #0xc6c0
0x00000000034d0608: movk       w2, #0x2d, lsl #16
0x00000000034d060c: bl         #0x3764fb8
0x00000000034d0610: ldp        x29, x30, [sp, #0x40]
0x00000000034d0614: ldp        x20, x19, [sp, #0x30]
0x00000000034d0618: add        sp, sp, #0x50
0x00000000034d061c: ret        
0x00000000034d0620: mov        x19, x0
0x00000000034d0624: ldr        x8, [sp, #0x20]
0x00000000034d0628: add        x1, sp, #0x10
0x00000000034d062c: add        x2, sp, #0x10
0x00000000034d0630: mov        w0, #1
0x00000000034d0634: blr        x8
0x00000000034d0638: mov        x0, x19
0x00000000034d063c: bl         #0x4b97984
