; instruction-faithful ARM64 fallback for RobloxLib::function_47f7628
0x00000000047f7628: sub        sp, sp, #0x40
0x00000000047f762c: stp        x20, x19, [sp, #0x20]
0x00000000047f7630: stp        x29, x30, [sp, #0x30]
0x00000000047f7634: add        x29, sp, #0x30
0x00000000047f7638: mov        x19, x1
0x00000000047f763c: cbz        x2, #0x47f7664
0x00000000047f7640: sub        x8, x2, #1
0x00000000047f7644: orr        x8, x8, x8, lsr #1
0x00000000047f7648: orr        x8, x8, x8, lsr #2
0x00000000047f764c: orr        x8, x8, x8, lsr #4
0x00000000047f7650: orr        x8, x8, x8, lsr #8
0x00000000047f7654: orr        x8, x8, x8, lsr #16
0x00000000047f7658: orr        x8, x8, x8, lsr #32
0x00000000047f765c: add        x1, x8, #1
0x00000000047f7660: b          #0x47f7668
0x00000000047f7664: mov        x1, #0
0x00000000047f7668: ldr        q0, [x19]
0x00000000047f766c: str        q0, [sp]
0x00000000047f7670: strb       wzr, [sp, #0x10]
0x00000000047f7674: mov        x2, sp
0x00000000047f7678: bl         #0x47f7698
0x00000000047f767c: str        xzr, [x0, #0x18]
0x00000000047f7680: ldr        q0, [x19]
0x00000000047f7684: str        q0, [x0, #0x20]
0x00000000047f7688: ldp        x29, x30, [sp, #0x30]
0x00000000047f768c: ldp        x20, x19, [sp, #0x20]
0x00000000047f7690: add        sp, sp, #0x40
0x00000000047f7694: ret        
