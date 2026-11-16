; instruction-faithful ARM64 fallback for RobloxLib::function_1ff760c
0x0000000001ff760c: stp        d9, d8, [sp, #-0x50]!
0x0000000001ff7610: stp        x24, x23, [sp, #0x10]
0x0000000001ff7614: stp        x22, x21, [sp, #0x20]
0x0000000001ff7618: stp        x20, x19, [sp, #0x30]
0x0000000001ff761c: stp        x29, x30, [sp, #0x40]
0x0000000001ff7620: add        x29, sp, #0x40
0x0000000001ff7624: mov        x19, x0
0x0000000001ff7628: ldr        x20, [x0, #0x10]
0x0000000001ff762c: cbz        x1, #0x1ff7698
0x0000000001ff7630: mov        x22, #0
0x0000000001ff7634: mov        w8, #0x50
0x0000000001ff7638: madd       x21, x1, x8, x20
0x0000000001ff763c: add        x8, x1, x1, lsl #2
0x0000000001ff7640: lsl        x23, x8, #4
0x0000000001ff7644: mvni       v8.2s, #0x80, lsl #24
0x0000000001ff7648: add        x24, x20, x22
0x0000000001ff764c: movi       v0.16b, #0
0x0000000001ff7650: stp        q0, q0, [x24, #0x30]
0x0000000001ff7654: str        q0, [x24, #0x20]
0x0000000001ff7658: mov        x0, x24
0x0000000001ff765c: str        q0, [x0, #0x10]!
0x0000000001ff7660: str        d8, [x24]
0x0000000001ff7664: str        xzr, [x24, #8]
0x0000000001ff7668: bl         #0x30c42b0
0x0000000001ff766c: strb       wzr, [x24, #0x34]
0x0000000001ff7670: strb       wzr, [x24, #0x38]
0x0000000001ff7674: strb       wzr, [x24, #0x3c]
0x0000000001ff7678: strb       wzr, [x24, #0x40]
0x0000000001ff767c: strb       wzr, [x24, #0x44]
0x0000000001ff7680: strb       wzr, [x24, #0x48]
0x0000000001ff7684: add        x22, x22, #0x50
0x0000000001ff7688: str        wzr, [x24, #0x4c]
0x0000000001ff768c: cmp        x23, x22
0x0000000001ff7690: b.ne       #0x1ff7648
0x0000000001ff7694: b          #0x1ff769c
0x0000000001ff7698: mov        x21, x20
0x0000000001ff769c: str        x21, [x19, #0x10]
0x0000000001ff76a0: ldp        x29, x30, [sp, #0x40]
0x0000000001ff76a4: ldp        x20, x19, [sp, #0x30]
0x0000000001ff76a8: ldp        x22, x21, [sp, #0x20]
0x0000000001ff76ac: ldp        x24, x23, [sp, #0x10]
0x0000000001ff76b0: ldp        d9, d8, [sp], #0x50
0x0000000001ff76b4: ret        
0x0000000001ff76b8: str        x24, [x19, #0x10]
0x0000000001ff76bc: bl         #0x4b97984
