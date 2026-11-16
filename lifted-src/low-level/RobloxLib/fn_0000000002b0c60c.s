; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c60c
0x0000000002b0c60c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0c610: stp        x29, x30, [sp, #0x10]
0x0000000002b0c614: add        x29, sp, #0x10
0x0000000002b0c618: adrp       x8, #0x60ea000
0x0000000002b0c61c: add        x8, x8, #0x410
0x0000000002b0c620: ldarb      w8, [x8]
0x0000000002b0c624: tbnz       w8, #0, #0x2b0c67c
0x0000000002b0c628: adrp       x0, #0x60ea000
0x0000000002b0c62c: add        x0, x0, #0x410
0x0000000002b0c630: bl         #0x428c
0x0000000002b0c634: cbz        w0, #0x2b0c67c
0x0000000002b0c638: adrp       x0, #0x60ea000
0x0000000002b0c63c: add        x0, x0, #0x3f8
0x0000000002b0c640: adrp       x1, #0x521a000
0x0000000002b0c644: add        x1, x1, #0x7f9
0x0000000002b0c648: bl         #0x18aac
0x0000000002b0c64c: adrp       x0, #0x5ba4000
0x0000000002b0c650: ldr        x0, [x0, #0x698]
0x0000000002b0c654: adrp       x1, #0x60ea000
0x0000000002b0c658: add        x1, x1, #0x3f8
0x0000000002b0c65c: adrp       x2, #0
0x0000000002b0c660: add        x2, x2, #0
0x0000000002b0c664: bl         #0x4b984dc
0x0000000002b0c668: adrp       x0, #0x60ea000
0x0000000002b0c66c: add        x0, x0, #0x410
0x0000000002b0c670: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c674: ldp        x20, x19, [sp], #0x20
0x0000000002b0c678: b          #0x43e8
0x0000000002b0c67c: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c680: ldp        x20, x19, [sp], #0x20
0x0000000002b0c684: ret        
0x0000000002b0c688: mov        x19, x0
0x0000000002b0c68c: adrp       x0, #0x60ea000
0x0000000002b0c690: add        x0, x0, #0x410
0x0000000002b0c694: bl         #0x4450
0x0000000002b0c698: mov        x0, x19
0x0000000002b0c69c: bl         #0x4b97984
