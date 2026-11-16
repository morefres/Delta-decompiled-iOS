; instruction-faithful ARM64 fallback for RobloxLib::function_25eb5f8
0x00000000025eb5f8: stp        x20, x19, [sp, #-0x20]!
0x00000000025eb5fc: stp        x29, x30, [sp, #0x10]
0x00000000025eb600: add        x29, sp, #0x10
0x00000000025eb604: adrp       x8, #0x60ee000
0x00000000025eb608: add        x8, x8, #0xe20
0x00000000025eb60c: ldarb      w8, [x8]
0x00000000025eb610: tbnz       w8, #0, #0x25eb668
0x00000000025eb614: adrp       x0, #0x60ee000
0x00000000025eb618: add        x0, x0, #0xe20
0x00000000025eb61c: bl         #0x428c
0x00000000025eb620: cbz        w0, #0x25eb668
0x00000000025eb624: adrp       x0, #0x60ee000
0x00000000025eb628: add        x0, x0, #0xe08
0x00000000025eb62c: adrp       x1, #0x522c000
0x00000000025eb630: add        x1, x1, #0x1e3
0x00000000025eb634: bl         #0x18aac
0x00000000025eb638: adrp       x0, #0x5ba4000
0x00000000025eb63c: ldr        x0, [x0, #0x698]
0x00000000025eb640: adrp       x1, #0x60ee000
0x00000000025eb644: add        x1, x1, #0xe08
0x00000000025eb648: adrp       x2, #0
0x00000000025eb64c: add        x2, x2, #0
0x00000000025eb650: bl         #0x4b984dc
0x00000000025eb654: adrp       x0, #0x60ee000
0x00000000025eb658: add        x0, x0, #0xe20
0x00000000025eb65c: ldp        x29, x30, [sp, #0x10]
0x00000000025eb660: ldp        x20, x19, [sp], #0x20
0x00000000025eb664: b          #0x43e8
0x00000000025eb668: ldp        x29, x30, [sp, #0x10]
0x00000000025eb66c: ldp        x20, x19, [sp], #0x20
0x00000000025eb670: ret        
0x00000000025eb674: mov        x19, x0
0x00000000025eb678: adrp       x0, #0x60ee000
0x00000000025eb67c: add        x0, x0, #0xe20
0x00000000025eb680: bl         #0x4450
0x00000000025eb684: mov        x0, x19
0x00000000025eb688: bl         #0x4b97984
