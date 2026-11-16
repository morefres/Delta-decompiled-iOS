; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a608
0x0000000002b7a608: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7a60c: stp        x29, x30, [sp, #0x10]
0x0000000002b7a610: add        x29, sp, #0x10
0x0000000002b7a614: adrp       x8, #0x60ea000
0x0000000002b7a618: add        x8, x8, #0x450
0x0000000002b7a61c: ldarb      w8, [x8]
0x0000000002b7a620: tbnz       w8, #0, #0x2b7a678
0x0000000002b7a624: adrp       x0, #0x60ea000
0x0000000002b7a628: add        x0, x0, #0x450
0x0000000002b7a62c: bl         #0x428c
0x0000000002b7a630: cbz        w0, #0x2b7a678
0x0000000002b7a634: adrp       x0, #0x60ea000
0x0000000002b7a638: add        x0, x0, #0x438
0x0000000002b7a63c: adrp       x1, #0x521a000
0x0000000002b7a640: add        x1, x1, #0x81c
0x0000000002b7a644: bl         #0x18aac
0x0000000002b7a648: adrp       x0, #0x5ba4000
0x0000000002b7a64c: ldr        x0, [x0, #0x698]
0x0000000002b7a650: adrp       x1, #0x60ea000
0x0000000002b7a654: add        x1, x1, #0x438
0x0000000002b7a658: adrp       x2, #0
0x0000000002b7a65c: add        x2, x2, #0
0x0000000002b7a660: bl         #0x4b984dc
0x0000000002b7a664: adrp       x0, #0x60ea000
0x0000000002b7a668: add        x0, x0, #0x450
0x0000000002b7a66c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a670: ldp        x20, x19, [sp], #0x20
0x0000000002b7a674: b          #0x43e8
0x0000000002b7a678: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a67c: ldp        x20, x19, [sp], #0x20
0x0000000002b7a680: ret        
0x0000000002b7a684: mov        x19, x0
0x0000000002b7a688: adrp       x0, #0x60ea000
0x0000000002b7a68c: add        x0, x0, #0x450
0x0000000002b7a690: bl         #0x4450
0x0000000002b7a694: mov        x0, x19
0x0000000002b7a698: bl         #0x4b97984
