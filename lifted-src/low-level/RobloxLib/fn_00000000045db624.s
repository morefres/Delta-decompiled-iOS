; instruction-faithful ARM64 fallback for RobloxLib::function_45db624
0x00000000045db624: sub        sp, sp, #0x50
0x00000000045db628: stp        x20, x19, [sp, #0x30]
0x00000000045db62c: stp        x29, x30, [sp, #0x40]
0x00000000045db630: add        x29, sp, #0x40
0x00000000045db634: mov        x20, x1
0x00000000045db638: mov        x19, x0
0x00000000045db63c: stp        x0, x2, [sp, #0x18]
0x00000000045db640: add        x0, x0, #0x98
0x00000000045db644: add        x8, sp, #0x18
0x00000000045db648: str        x8, [sp]
0x00000000045db64c: ldar       w8, [x0]
0x00000000045db650: cmp        w8, #0xdd
0x00000000045db654: b.ne       #0x45db6bc
0x00000000045db658: ldp        x0, x1, [x20]
0x00000000045db65c: adrp       x2, #0x521d000
0x00000000045db660: add        x2, x2, #0xcf3
0x00000000045db664: mov        x8, sp
0x00000000045db668: sub        x4, x29, #0x11
0x00000000045db66c: mov        w3, #1
0x00000000045db670: bl         #0x45fe0f8
0x00000000045db674: add        x0, x19, #0xa0
0x00000000045db678: mov        x1, sp
0x00000000045db67c: bl         #0x45db6f0
0x00000000045db680: mov        x20, x0
0x00000000045db684: mov        x19, x1
0x00000000045db688: ldrsb      w8, [sp, #0x17]
0x00000000045db68c: tbnz       w8, #0x1f, #0x45db69c
0x00000000045db690: cbz        x20, #0x45db6a8
0x00000000045db694: ldr        x0, [x19, #0x18]
0x00000000045db698: b          #0x45db6ac
0x00000000045db69c: ldr        x0, [sp]
0x00000000045db6a0: bl         #0x47e93a8
0x00000000045db6a4: cbnz       x20, #0x45db694
0x00000000045db6a8: mov        x0, #0
0x00000000045db6ac: ldp        x29, x30, [sp, #0x40]
0x00000000045db6b0: ldp        x20, x19, [sp, #0x30]
0x00000000045db6b4: add        sp, sp, #0x50
0x00000000045db6b8: ret        
0x00000000045db6bc: adrp       x2, #0x45db000
0x00000000045db6c0: add        x2, x2, #0x520
0x00000000045db6c4: mov        x3, sp
0x00000000045db6c8: mov        w1, #1
0x00000000045db6cc: bl         #0x45fe050
0x00000000045db6d0: b          #0x45db658
0x00000000045db6d4: mov        x19, x0
0x00000000045db6d8: ldrsb      w8, [sp, #0x17]
0x00000000045db6dc: tbz        w8, #0x1f, #0x45db6e8
0x00000000045db6e0: ldr        x0, [sp]
0x00000000045db6e4: bl         #0x47e93a8
0x00000000045db6e8: mov        x0, x19
0x00000000045db6ec: bl         #0x4b97984
