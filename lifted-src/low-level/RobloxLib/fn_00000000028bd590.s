; instruction-faithful ARM64 fallback for RobloxLib::function_28bd590
0x00000000028bd590: sub        sp, sp, #0x60
0x00000000028bd594: stp        x24, x23, [sp, #0x20]
0x00000000028bd598: stp        x22, x21, [sp, #0x30]
0x00000000028bd59c: stp        x20, x19, [sp, #0x40]
0x00000000028bd5a0: stp        x29, x30, [sp, #0x50]
0x00000000028bd5a4: add        x29, sp, #0x50
0x00000000028bd5a8: mov        x21, x1
0x00000000028bd5ac: mov        x20, x0
0x00000000028bd5b0: adrp       x8, #0x6912000
0x00000000028bd5b4: add        x8, x8, #0xde0
0x00000000028bd5b8: ldr        w0, [x8]
0x00000000028bd5bc: bl         #0x47e85ac
0x00000000028bd5c0: mov        x19, x0
0x00000000028bd5c4: ldr        x0, [x20]
0x00000000028bd5c8: ldr        x8, [x0]
0x00000000028bd5cc: ldr        x9, [x8, #0x28]
0x00000000028bd5d0: mov        x8, sp
0x00000000028bd5d4: blr        x9
0x00000000028bd5d8: mov        x23, sp
0x00000000028bd5dc: mov        x0, sp
0x00000000028bd5e0: mov        w1, #1
0x00000000028bd5e4: bl         #0x2f95c
0x00000000028bd5e8: ldp        x22, x8, [sp, #8]
0x00000000028bd5ec: cmp        x22, x8
0x00000000028bd5f0: b.hs       #0x28bd60c
0x00000000028bd5f4: add        x0, x23, #0x10
0x00000000028bd5f8: mov        x1, x22
0x00000000028bd5fc: mov        x2, x21
0x00000000028bd600: bl         #0x549ac
0x00000000028bd604: add        x0, x22, #0x50
0x00000000028bd608: b          #0x28bd618
0x00000000028bd60c: mov        x0, sp
0x00000000028bd610: mov        x1, x21
0x00000000028bd614: bl         #0x54878
0x00000000028bd618: str        x0, [sp, #8]
0x00000000028bd61c: ldr        x0, [x20]
0x00000000028bd620: ldr        x8, [x0]
0x00000000028bd624: ldr        x8, [x8, #0x18]
0x00000000028bd628: mov        x20, sp
0x00000000028bd62c: mov        x1, sp
0x00000000028bd630: blr        x8
0x00000000028bd634: str        x20, [sp, #0x18]
0x00000000028bd638: add        x0, sp, #0x18
0x00000000028bd63c: bl         #0x2d818
0x00000000028bd640: mov        x0, x19
0x00000000028bd644: bl         #0x47e85ac
0x00000000028bd648: ldp        x29, x30, [sp, #0x50]
0x00000000028bd64c: ldp        x20, x19, [sp, #0x40]
0x00000000028bd650: ldp        x22, x21, [sp, #0x30]
0x00000000028bd654: ldp        x24, x23, [sp, #0x20]
0x00000000028bd658: add        sp, sp, #0x60
0x00000000028bd65c: ret        
0x00000000028bd660: mov        x20, x0
0x00000000028bd664: str        x22, [sp, #8]
0x00000000028bd668: b          #0x28bd67c
0x00000000028bd66c: bl         #0x18bd8
0x00000000028bd670: mov        x20, x0
0x00000000028bd674: b          #0x28bd68c
0x00000000028bd678: mov        x20, x0
0x00000000028bd67c: mov        x8, sp
0x00000000028bd680: str        x8, [sp, #0x18]
0x00000000028bd684: add        x0, sp, #0x18
0x00000000028bd688: bl         #0x2d818
0x00000000028bd68c: mov        x0, x19
0x00000000028bd690: bl         #0x47e85ac
0x00000000028bd694: mov        x0, x20
0x00000000028bd698: bl         #0x4b97984
0x00000000028bd69c: bl         #0x18bd8
