; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c5ac
0x0000000002b1c5ac: mov        w8, #0
0x0000000002b1c5b0: cbz        x0, #0x2b1c614
0x0000000002b1c5b4: adrp       x9, #0x6168000
0x0000000002b1c5b8: add        x9, x9, #0x270
0x0000000002b1c5bc: ldrb       w9, [x9]
0x0000000002b1c5c0: tbz        w9, #0, #0x2b1c614
0x0000000002b1c5c4: ldr        x8, [x0, #0x78]
0x0000000002b1c5c8: cbz        x8, #0x2b1c614
0x0000000002b1c5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1c5d0: stp        x29, x30, [sp, #0x10]
0x0000000002b1c5d4: add        x29, sp, #0x10
0x0000000002b1c5d8: ldr        x19, [x8, #0x80]
0x0000000002b1c5dc: cbz        x19, #0x2b1c600
0x0000000002b1c5e0: ldr        x20, [x19, #0x18]
0x0000000002b1c5e4: bl         #0x2ac76a4
0x0000000002b1c5e8: ldrh       w8, [x20, #0x1b8]
0x0000000002b1c5ec: ldrh       w9, [x0, #0x1b8]
0x0000000002b1c5f0: sub        w8, w8, w9
0x0000000002b1c5f4: ldrh       w9, [x0, #0x1ba]
0x0000000002b1c5f8: cmp        w8, w9
0x0000000002b1c5fc: b.ls       #0x2b1c608
0x0000000002b1c600: mov        w8, #0
0x0000000002b1c604: b          #0x2b1c60c
0x0000000002b1c608: ldrb       w8, [x19, #0x14c]
0x0000000002b1c60c: ldp        x29, x30, [sp, #0x10]
0x0000000002b1c610: ldp        x20, x19, [sp], #0x20
0x0000000002b1c614: and        w0, w8, #1
0x0000000002b1c618: ret        
