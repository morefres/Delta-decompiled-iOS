; instruction-faithful ARM64 fallback for RobloxLib::function_2cad650
0x0000000002cad650: sub        sp, sp, #0x40
0x0000000002cad654: stp        x22, x21, [sp, #0x10]
0x0000000002cad658: stp        x20, x19, [sp, #0x20]
0x0000000002cad65c: stp        x29, x30, [sp, #0x30]
0x0000000002cad660: add        x29, sp, #0x30
0x0000000002cad664: str        x1, [sp, #8]
0x0000000002cad668: cmp        x1, x2
0x0000000002cad66c: b.ne       #0x2cad67c
0x0000000002cad670: mov        x19, x4
0x0000000002cad674: ldrb       w8, [x4, #8]
0x0000000002cad678: tbz        w8, #0, #0x2cad684
0x0000000002cad67c: mov        w0, #0
0x0000000002cad680: b          #0x2cad6bc
0x0000000002cad684: mov        x20, x3
0x0000000002cad688: mov        x21, x0
0x0000000002cad68c: ldr        x8, [x19]
0x0000000002cad690: ldr        x8, [x8]
0x0000000002cad694: mov        x0, x19
0x0000000002cad698: blr        x8
0x0000000002cad69c: add        x1, sp, #8
0x0000000002cad6a0: mov        w2, #8
0x0000000002cad6a4: bl         #0x4b97eb8
0x0000000002cad6a8: mov        x0, x21
0x0000000002cad6ac: mov        x1, x20
0x0000000002cad6b0: mov        x2, x19
0x0000000002cad6b4: bl         #0x2cad6d0
0x0000000002cad6b8: mov        w0, #1
0x0000000002cad6bc: ldp        x29, x30, [sp, #0x30]
0x0000000002cad6c0: ldp        x20, x19, [sp, #0x20]
0x0000000002cad6c4: ldp        x22, x21, [sp, #0x10]
0x0000000002cad6c8: add        sp, sp, #0x40
0x0000000002cad6cc: ret        
