; instruction-faithful ARM64 fallback for RobloxLib::function_28eb604
0x00000000028eb604: sub        sp, sp, #0x40
0x00000000028eb608: stp        x20, x19, [sp, #0x20]
0x00000000028eb60c: stp        x29, x30, [sp, #0x30]
0x00000000028eb610: add        x29, sp, #0x30
0x00000000028eb614: adrp       x1, #0x53fb000
0x00000000028eb618: add        x1, x1, #0x67
0x00000000028eb61c: add        x0, sp, #8
0x00000000028eb620: bl         #0x18aac
0x00000000028eb624: add        x0, sp, #8
0x00000000028eb628: mov        w1, #3
0x00000000028eb62c: bl         #0x47e6398
0x00000000028eb630: ldrsb      w8, [sp, #0x1f]
0x00000000028eb634: tbz        w8, #0x1f, #0x28eb640
0x00000000028eb638: ldr        x0, [sp, #8]
0x00000000028eb63c: bl         #0x47e93a8
0x00000000028eb640: ldp        x29, x30, [sp, #0x30]
0x00000000028eb644: ldp        x20, x19, [sp, #0x20]
0x00000000028eb648: add        sp, sp, #0x40
0x00000000028eb64c: ret        
0x00000000028eb650: mov        x19, x0
0x00000000028eb654: ldrsb      w8, [sp, #0x1f]
0x00000000028eb658: tbz        w8, #0x1f, #0x28eb664
0x00000000028eb65c: ldr        x0, [sp, #8]
0x00000000028eb660: bl         #0x47e93a8
0x00000000028eb664: mov        x0, x19
0x00000000028eb668: bl         #0x4b97984
