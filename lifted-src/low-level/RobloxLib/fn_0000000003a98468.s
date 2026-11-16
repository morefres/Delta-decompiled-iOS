; instruction-faithful ARM64 fallback for RobloxLib::function_3a98468
0x0000000003a98468: sub        sp, sp, #0x40
0x0000000003a9846c: stp        x20, x19, [sp, #0x20]
0x0000000003a98470: stp        x29, x30, [sp, #0x30]
0x0000000003a98474: add        x29, sp, #0x30
0x0000000003a98478: adrp       x1, #0x54c1000
0x0000000003a9847c: add        x1, x1, #0xbb8
0x0000000003a98480: add        x0, sp, #8
0x0000000003a98484: bl         #0x18aac
0x0000000003a98488: add        x0, sp, #8
0x0000000003a9848c: mov        w1, #3
0x0000000003a98490: bl         #0x47e6398
0x0000000003a98494: ldrsb      w8, [sp, #0x1f]
0x0000000003a98498: tbz        w8, #0x1f, #0x3a984a4
0x0000000003a9849c: ldr        x0, [sp, #8]
0x0000000003a984a0: bl         #0x47e93a8
0x0000000003a984a4: ldp        x29, x30, [sp, #0x30]
0x0000000003a984a8: ldp        x20, x19, [sp, #0x20]
0x0000000003a984ac: add        sp, sp, #0x40
0x0000000003a984b0: ret        
0x0000000003a984b4: mov        x19, x0
0x0000000003a984b8: ldrsb      w8, [sp, #0x1f]
0x0000000003a984bc: tbz        w8, #0x1f, #0x3a984c8
0x0000000003a984c0: ldr        x0, [sp, #8]
0x0000000003a984c4: bl         #0x47e93a8
0x0000000003a984c8: mov        x0, x19
0x0000000003a984cc: bl         #0x4b97984
