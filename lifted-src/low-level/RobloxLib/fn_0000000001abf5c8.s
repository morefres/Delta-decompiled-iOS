; instruction-faithful ARM64 fallback for RobloxLib::function_1abf5c8
0x0000000001abf5c8: sub        sp, sp, #0x30
0x0000000001abf5cc: stp        x20, x19, [sp, #0x10]
0x0000000001abf5d0: stp        x29, x30, [sp, #0x20]
0x0000000001abf5d4: add        x29, sp, #0x20
0x0000000001abf5d8: mov        x19, x0
0x0000000001abf5dc: stp        xzr, xzr, [sp]
0x0000000001abf5e0: adrp       x1, #0x5369000
0x0000000001abf5e4: add        x1, x1, #0xb61
0x0000000001abf5e8: mov        x2, sp
0x0000000001abf5ec: bl         #0x4409980
0x0000000001abf5f0: adrp       x8, #0x5cfb000
0x0000000001abf5f4: add        x8, x8, #0xdc8
0x0000000001abf5f8: str        x8, [x0]
0x0000000001abf5fc: adrp       x20, #0x6318000
0x0000000001abf600: add        x20, x20, #0xc20
0x0000000001abf604: adrp       x1, #0x5216000
0x0000000001abf608: add        x1, x1, #0xf73
0x0000000001abf60c: mov        x0, x20
0x0000000001abf610: mov        x2, #0
0x0000000001abf614: mov        x3, #0
0x0000000001abf618: mov        w4, #0
0x0000000001abf61c: mov        x5, x19
0x0000000001abf620: bl         #0x44097f0
0x0000000001abf624: adrp       x0, #0x6318000
0x0000000001abf628: add        x0, x0, #0xc58
0x0000000001abf62c: adrp       x1, #0x5216000
0x0000000001abf630: add        x1, x1, #0xf7c
0x0000000001abf634: mov        x2, #0
0x0000000001abf638: mov        x3, #0
0x0000000001abf63c: mov        w4, #1
0x0000000001abf640: mov        x5, x19
0x0000000001abf644: bl         #0x44097f0
0x0000000001abf648: mov        w8, #2
0x0000000001abf64c: stp        x20, x8, [x19, #0x40]
0x0000000001abf650: adrp       x9, #0x4c76000
0x0000000001abf654: add        x9, x9, #0xe6c
0x0000000001abf658: stp        x9, x8, [x19, #0x50]
0x0000000001abf65c: mov        x0, x19
0x0000000001abf660: ldp        x29, x30, [sp, #0x20]
0x0000000001abf664: ldp        x20, x19, [sp, #0x10]
0x0000000001abf668: add        sp, sp, #0x30
0x0000000001abf66c: ret        
0x0000000001abf670: mov        x20, x0
0x0000000001abf674: mov        x0, x19
0x0000000001abf678: bl         #0x4409cc4
0x0000000001abf67c: mov        x0, x20
0x0000000001abf680: bl         #0x4b97984
