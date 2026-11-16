; instruction-faithful ARM64 fallback for RobloxLib::function_42ac5e0
0x00000000042ac5e0: sub        sp, sp, #0x50
0x00000000042ac5e4: stp        x22, x21, [sp, #0x20]
0x00000000042ac5e8: stp        x20, x19, [sp, #0x30]
0x00000000042ac5ec: stp        x29, x30, [sp, #0x40]
0x00000000042ac5f0: add        x29, sp, #0x40
0x00000000042ac5f4: cbz        x2, #0x42ac678
0x00000000042ac5f8: mov        x22, x2
0x00000000042ac5fc: mov        x21, x1
0x00000000042ac600: mov        x19, x0
0x00000000042ac604: add        w20, w22, w22, lsl #1
0x00000000042ac608: add        x0, sp, #8
0x00000000042ac60c: mov        x1, x20
0x00000000042ac610: bl         #0x3f5eb4
0x00000000042ac614: str        wzr, [sp, #4]
0x00000000042ac618: ldr        w8, [x21]
0x00000000042ac61c: str        w8, [sp]
0x00000000042ac620: ldr        x0, [sp, #8]
0x00000000042ac624: mov        x1, sp
0x00000000042ac628: add        x2, sp, #4
0x00000000042ac62c: bl         #0x42d8d54
0x00000000042ac630: subs       x22, x22, #1
0x00000000042ac634: b.eq       #0x42ac664
0x00000000042ac638: add        x21, x21, #4
0x00000000042ac63c: ldp        w9, w8, [x21, #-4]
0x00000000042ac640: sub        w8, w8, w9
0x00000000042ac644: str        w8, [sp]
0x00000000042ac648: ldr        x0, [sp, #8]
0x00000000042ac64c: mov        x1, sp
0x00000000042ac650: add        x2, sp, #4
0x00000000042ac654: bl         #0x42d8d54
0x00000000042ac658: add        x21, x21, #4
0x00000000042ac65c: subs       x22, x22, #1
0x00000000042ac660: b.ne       #0x42ac63c
0x00000000042ac664: ldr        w8, [sp, #4]
0x00000000042ac668: cmp        w8, w20
0x00000000042ac66c: b.ls       #0x42ac680
0x00000000042ac670: mov        w19, #0
0x00000000042ac674: b          #0x42ac6bc
0x00000000042ac678: mov        w19, #0
0x00000000042ac67c: b          #0x42ac6cc
0x00000000042ac680: add        x0, x19, #0x10
0x00000000042ac684: add        x1, sp, #4
0x00000000042ac688: mov        w2, #4
0x00000000042ac68c: bl         #0x4b97eb8
0x00000000042ac690: ldr        x1, [sp, #8]
0x00000000042ac694: ldr        w2, [sp, #4]
0x00000000042ac698: add        x0, x19, #0x10
0x00000000042ac69c: bl         #0x4b97eb8
0x00000000042ac6a0: ldr        x8, [x19]
0x00000000042ac6a4: ldur       x8, [x8, #-0x18]
0x00000000042ac6a8: add        x8, x19, x8
0x00000000042ac6ac: ldrb       w8, [x8, #0x20]
0x00000000042ac6b0: mov        w9, #5
0x00000000042ac6b4: tst        w8, w9
0x00000000042ac6b8: cset       w19, eq
0x00000000042ac6bc: ldr        x0, [sp, #8]
0x00000000042ac6c0: cbz        x0, #0x42ac6cc
0x00000000042ac6c4: str        x0, [sp, #0x10]
0x00000000042ac6c8: bl         #0x47e93a8
0x00000000042ac6cc: mov        x0, x19
0x00000000042ac6d0: ldp        x29, x30, [sp, #0x40]
0x00000000042ac6d4: ldp        x20, x19, [sp, #0x30]
0x00000000042ac6d8: ldp        x22, x21, [sp, #0x20]
0x00000000042ac6dc: add        sp, sp, #0x50
0x00000000042ac6e0: ret        
0x00000000042ac6e4: b          #0x42ac6e8
0x00000000042ac6e8: mov        x19, x0
0x00000000042ac6ec: ldr        x0, [sp, #8]
0x00000000042ac6f0: cbz        x0, #0x42ac6fc
0x00000000042ac6f4: str        x0, [sp, #0x10]
0x00000000042ac6f8: bl         #0x47e93a8
0x00000000042ac6fc: mov        x0, x19
0x00000000042ac700: bl         #0x4b97984
