; instruction-faithful ARM64 fallback for RobloxLib::function_1ab75b0
0x0000000001ab75b0: sub        sp, sp, #0x30
0x0000000001ab75b4: stp        x20, x19, [sp, #0x10]
0x0000000001ab75b8: stp        x29, x30, [sp, #0x20]
0x0000000001ab75bc: add        x29, sp, #0x20
0x0000000001ab75c0: mov        x19, x0
0x0000000001ab75c4: stp        xzr, xzr, [sp]
0x0000000001ab75c8: adrp       x1, #0x5368000
0x0000000001ab75cc: add        x1, x1, #0xdc9
0x0000000001ab75d0: mov        x2, sp
0x0000000001ab75d4: bl         #0x4409980
0x0000000001ab75d8: adrp       x8, #0x5cfa000
0x0000000001ab75dc: add        x8, x8, #0xad0
0x0000000001ab75e0: str        x8, [x0]
0x0000000001ab75e4: adrp       x20, #0x6314000
0x0000000001ab75e8: add        x20, x20, #0x118
0x0000000001ab75ec: adrp       x1, #0x5368000
0x0000000001ab75f0: add        x1, x1, #0xdd7
0x0000000001ab75f4: mov        x0, x20
0x0000000001ab75f8: mov        x2, #0
0x0000000001ab75fc: mov        x3, #0
0x0000000001ab7600: mov        w4, #0
0x0000000001ab7604: mov        x5, x19
0x0000000001ab7608: bl         #0x44097f0
0x0000000001ab760c: adrp       x0, #0x6314000
0x0000000001ab7610: add        x0, x0, #0x150
0x0000000001ab7614: adrp       x1, #0x5368000
0x0000000001ab7618: add        x1, x1, #0xde1
0x0000000001ab761c: mov        x2, #0
0x0000000001ab7620: mov        x3, #0
0x0000000001ab7624: mov        w4, #1
0x0000000001ab7628: mov        x5, x19
0x0000000001ab762c: bl         #0x44097f0
0x0000000001ab7630: mov        w8, #2
0x0000000001ab7634: stp        x20, x8, [x19, #0x40]
0x0000000001ab7638: adrp       x9, #0x4c76000
0x0000000001ab763c: add        x9, x9, #0x20c
0x0000000001ab7640: stp        x9, x8, [x19, #0x50]
0x0000000001ab7644: mov        x0, x19
0x0000000001ab7648: ldp        x29, x30, [sp, #0x20]
0x0000000001ab764c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab7650: add        sp, sp, #0x30
0x0000000001ab7654: ret        
0x0000000001ab7658: mov        x20, x0
0x0000000001ab765c: mov        x0, x19
0x0000000001ab7660: bl         #0x4409cc4
0x0000000001ab7664: mov        x0, x20
0x0000000001ab7668: bl         #0x4b97984
