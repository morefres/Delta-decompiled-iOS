; instruction-faithful ARM64 fallback for RobloxLib::function_26da644
0x00000000026da644: sub        sp, sp, #0x30
0x00000000026da648: stp        x20, x19, [sp, #0x10]
0x00000000026da64c: stp        x29, x30, [sp, #0x20]
0x00000000026da650: add        x29, sp, #0x20
0x00000000026da654: ldr        w8, [x0]
0x00000000026da658: cbz        w8, #0x26da690
0x00000000026da65c: mov        x19, x0
0x00000000026da660: mov        w2, #0
0x00000000026da664: bl         #0x26da6ac
0x00000000026da668: tbnz       x0, #0x20, #0x26da690
0x00000000026da66c: ldr        x8, [x19, #8]
0x00000000026da670: ldr        w8, [x8, w0, uxtw #2]
0x00000000026da674: ldr        w9, [x19, #0x18]
0x00000000026da678: mov        x0, sp
0x00000000026da67c: and        w2, w9, w8
0x00000000026da680: mov        x1, x19
0x00000000026da684: bl         #0x20f3b0
0x00000000026da688: ldr        x0, [sp]
0x00000000026da68c: b          #0x26da698
0x00000000026da690: mov        x0, #0
0x00000000026da694: str        wzr, [sp, #8]
0x00000000026da698: ldr        x1, [sp, #8]
0x00000000026da69c: ldp        x29, x30, [sp, #0x20]
0x00000000026da6a0: ldp        x20, x19, [sp, #0x10]
0x00000000026da6a4: add        sp, sp, #0x30
0x00000000026da6a8: ret        
