; instruction-faithful ARM64 fallback for RobloxLib::function_3e01620
0x0000000003e01620: sub        sp, sp, #0x30
0x0000000003e01624: stp        x20, x19, [sp, #0x10]
0x0000000003e01628: stp        x29, x30, [sp, #0x20]
0x0000000003e0162c: add        x29, sp, #0x20
0x0000000003e01630: mov        x19, x0
0x0000000003e01634: mov        w8, #0x1040
0x0000000003e01638: add        x0, x0, x8
0x0000000003e0163c: mov        x1, #0
0x0000000003e01640: bl         #0x1fd6318
0x0000000003e01644: add        x0, x19, #0x28
0x0000000003e01648: bl         #0x3e23ebc
0x0000000003e0164c: add        x8, x19, #8
0x0000000003e01650: str        x8, [sp, #8]
0x0000000003e01654: add        x0, sp, #8
0x0000000003e01658: bl         #0x697600
0x0000000003e0165c: mov        x0, x19
0x0000000003e01660: ldp        x29, x30, [sp, #0x20]
0x0000000003e01664: ldp        x20, x19, [sp, #0x10]
0x0000000003e01668: add        sp, sp, #0x30
0x0000000003e0166c: ret        
