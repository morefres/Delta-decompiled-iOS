; instruction-faithful ARM64 fallback for RobloxLib::function_1eba654
0x0000000001eba654: sub        sp, sp, #0x40
0x0000000001eba658: stp        x22, x21, [sp, #0x10]
0x0000000001eba65c: stp        x20, x19, [sp, #0x20]
0x0000000001eba660: stp        x29, x30, [sp, #0x30]
0x0000000001eba664: add        x29, sp, #0x30
0x0000000001eba668: mov        x19, x1
0x0000000001eba66c: mov        x20, x0
0x0000000001eba670: ldr        x21, [x2]
0x0000000001eba674: ldr        x22, [x21]
0x0000000001eba678: bl         #0x23ce034
0x0000000001eba67c: cmp        x0, x22
0x0000000001eba680: b.ne       #0x1eba6b0
0x0000000001eba684: ldr        w8, [x21, #0x10]
0x0000000001eba688: str        w8, [sp, #0xc]
0x0000000001eba68c: ldr        x8, [x20, #0x90]
0x0000000001eba690: add        x0, x19, x8
0x0000000001eba694: add        x1, sp, #0xc
0x0000000001eba698: bl         #0xc8b4e4
0x0000000001eba69c: ldp        x29, x30, [sp, #0x30]
0x0000000001eba6a0: ldp        x20, x19, [sp, #0x20]
0x0000000001eba6a4: ldp        x22, x21, [sp, #0x10]
0x0000000001eba6a8: add        sp, sp, #0x40
0x0000000001eba6ac: ret        
0x0000000001eba6b0: adrp       x0, #0x5228000
0x0000000001eba6b4: add        x0, x0, #0x5b2
0x0000000001eba6b8: bl         #0x47ee168
