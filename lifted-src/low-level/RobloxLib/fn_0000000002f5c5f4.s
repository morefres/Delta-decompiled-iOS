; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c5f4
0x0000000002f5c5f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5c5f8: stp        x29, x30, [sp, #0x10]
0x0000000002f5c5fc: add        x29, sp, #0x10
0x0000000002f5c600: adrp       x8, #0x60e6000
0x0000000002f5c604: add        x8, x8, #0x840
0x0000000002f5c608: ldarb      w8, [x8]
0x0000000002f5c60c: tbnz       w8, #0, #0x2f5c658
0x0000000002f5c610: adrp       x0, #0x60e6000
0x0000000002f5c614: add        x0, x0, #0x840
0x0000000002f5c618: bl         #0x428c
0x0000000002f5c61c: cbz        w0, #0x2f5c658
0x0000000002f5c620: bl         #0x47ef6a4
0x0000000002f5c624: mov        w8, #0x1759
0x0000000002f5c628: movk       w8, #0xd1b7, lsl #16
0x0000000002f5c62c: umull      x8, w0, w8
0x0000000002f5c630: lsr        x8, x8, #0x2d
0x0000000002f5c634: mov        w9, #0x2710
0x0000000002f5c638: msub       w8, w8, w9, w0
0x0000000002f5c63c: adrp       x9, #0x60e6000
0x0000000002f5c640: str        w8, [x9, #0x838]
0x0000000002f5c644: adrp       x0, #0x60e6000
0x0000000002f5c648: add        x0, x0, #0x840
0x0000000002f5c64c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c650: ldp        x20, x19, [sp], #0x20
0x0000000002f5c654: b          #0x43e8
0x0000000002f5c658: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c65c: ldp        x20, x19, [sp], #0x20
0x0000000002f5c660: ret        
0x0000000002f5c664: mov        x19, x0
0x0000000002f5c668: adrp       x0, #0x60e6000
0x0000000002f5c66c: add        x0, x0, #0x840
0x0000000002f5c670: bl         #0x4450
0x0000000002f5c674: mov        x0, x19
0x0000000002f5c678: bl         #0x4b97984
