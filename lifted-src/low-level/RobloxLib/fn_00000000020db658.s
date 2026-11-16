; instruction-faithful ARM64 fallback for RobloxLib::function_20db658
0x00000000020db658: sub        sp, sp, #0x40
0x00000000020db65c: stp        x22, x21, [sp, #0x10]
0x00000000020db660: stp        x20, x19, [sp, #0x20]
0x00000000020db664: stp        x29, x30, [sp, #0x30]
0x00000000020db668: add        x29, sp, #0x30
0x00000000020db66c: str        x0, [sp]
0x00000000020db670: strb       wzr, [sp, #8]
0x00000000020db674: cbz        x3, #0x20db6a8
0x00000000020db678: mov        x20, x2
0x00000000020db67c: mov        x21, x1
0x00000000020db680: mov        x19, x0
0x00000000020db684: mov        x1, x3
0x00000000020db688: bl         #0x1a50d84
0x00000000020db68c: ldr        x22, [x19, #8]
0x00000000020db690: add        x0, x19, #0x10
0x00000000020db694: mov        x1, x21
0x00000000020db698: mov        x2, x20
0x00000000020db69c: mov        x3, x22
0x00000000020db6a0: bl         #0x20db6dc
0x00000000020db6a4: str        x0, [x19, #8]
0x00000000020db6a8: ldp        x29, x30, [sp, #0x30]
0x00000000020db6ac: ldp        x20, x19, [sp, #0x20]
0x00000000020db6b0: ldp        x22, x21, [sp, #0x10]
0x00000000020db6b4: add        sp, sp, #0x40
0x00000000020db6b8: ret        
0x00000000020db6bc: mov        x20, x0
0x00000000020db6c0: str        x22, [x19, #8]
0x00000000020db6c4: b          #0x20db6cc
0x00000000020db6c8: mov        x20, x0
0x00000000020db6cc: mov        x0, sp
0x00000000020db6d0: bl         #0x20dba60
0x00000000020db6d4: mov        x0, x20
0x00000000020db6d8: bl         #0x4b97984
