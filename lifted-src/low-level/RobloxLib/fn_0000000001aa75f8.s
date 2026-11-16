; instruction-faithful ARM64 fallback for RobloxLib::function_1aa75f8
0x0000000001aa75f8: sub        sp, sp, #0x30
0x0000000001aa75fc: stp        x20, x19, [sp, #0x10]
0x0000000001aa7600: stp        x29, x30, [sp, #0x20]
0x0000000001aa7604: add        x29, sp, #0x20
0x0000000001aa7608: mov        x19, x0
0x0000000001aa760c: stp        xzr, xzr, [sp]
0x0000000001aa7610: adrp       x1, #0x5367000
0x0000000001aa7614: add        x1, x1, #0x336
0x0000000001aa7618: mov        x2, sp
0x0000000001aa761c: bl         #0x4409980
0x0000000001aa7620: adrp       x8, #0x5cf8000
0x0000000001aa7624: add        x8, x8, #0x120
0x0000000001aa7628: str        x8, [x0]
0x0000000001aa762c: adrp       x20, #0x630a000
0x0000000001aa7630: add        x20, x20, #0x2f0
0x0000000001aa7634: adrp       x1, #0x5367000
0x0000000001aa7638: add        x1, x1, #0x1e2
0x0000000001aa763c: mov        x0, x20
0x0000000001aa7640: mov        x2, #0
0x0000000001aa7644: mov        x3, #0
0x0000000001aa7648: mov        w4, #0
0x0000000001aa764c: mov        x5, x19
0x0000000001aa7650: bl         #0x44097f0
0x0000000001aa7654: adrp       x0, #0x630a000
0x0000000001aa7658: add        x0, x0, #0x328
0x0000000001aa765c: adrp       x1, #0x5366000
0x0000000001aa7660: add        x1, x1, #0xd8a
0x0000000001aa7664: mov        x2, #0
0x0000000001aa7668: mov        x3, #0
0x0000000001aa766c: mov        w4, #1
0x0000000001aa7670: mov        x5, x19
0x0000000001aa7674: bl         #0x44097f0
0x0000000001aa7678: adrp       x0, #0x630a000
0x0000000001aa767c: add        x0, x0, #0x360
0x0000000001aa7680: adrp       x1, #0x5366000
0x0000000001aa7684: add        x1, x1, #0xddd
0x0000000001aa7688: mov        x2, #0
0x0000000001aa768c: mov        x3, #0
0x0000000001aa7690: mov        w4, #2
0x0000000001aa7694: mov        x5, x19
0x0000000001aa7698: bl         #0x44097f0
0x0000000001aa769c: adrp       x0, #0x630a000
0x0000000001aa76a0: add        x0, x0, #0x398
0x0000000001aa76a4: adrp       x1, #0x5366000
0x0000000001aa76a8: add        x1, x1, #0xde4
0x0000000001aa76ac: mov        x2, #0
0x0000000001aa76b0: mov        x3, #0
0x0000000001aa76b4: mov        w4, #3
0x0000000001aa76b8: mov        x5, x19
0x0000000001aa76bc: bl         #0x44097f0
0x0000000001aa76c0: mov        w8, #4
0x0000000001aa76c4: stp        x20, x8, [x19, #0x40]
0x0000000001aa76c8: adrp       x9, #0x4c74000
0x0000000001aa76cc: add        x9, x9, #0x63c
0x0000000001aa76d0: stp        x9, x8, [x19, #0x50]
0x0000000001aa76d4: mov        x0, x19
0x0000000001aa76d8: ldp        x29, x30, [sp, #0x20]
0x0000000001aa76dc: ldp        x20, x19, [sp, #0x10]
0x0000000001aa76e0: add        sp, sp, #0x30
0x0000000001aa76e4: ret        
0x0000000001aa76e8: mov        x20, x0
0x0000000001aa76ec: mov        x0, x19
0x0000000001aa76f0: bl         #0x4409cc4
0x0000000001aa76f4: mov        x0, x20
0x0000000001aa76f8: bl         #0x4b97984
