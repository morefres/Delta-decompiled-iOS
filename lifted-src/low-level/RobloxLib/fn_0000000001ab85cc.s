; instruction-faithful ARM64 fallback for RobloxLib::function_1ab85cc
0x0000000001ab85cc: sub        sp, sp, #0x30
0x0000000001ab85d0: stp        x20, x19, [sp, #0x10]
0x0000000001ab85d4: stp        x29, x30, [sp, #0x20]
0x0000000001ab85d8: add        x29, sp, #0x20
0x0000000001ab85dc: mov        x19, x0
0x0000000001ab85e0: stp        xzr, xzr, [sp]
0x0000000001ab85e4: adrp       x1, #0x5368000
0x0000000001ab85e8: add        x1, x1, #0xf46
0x0000000001ab85ec: mov        x2, sp
0x0000000001ab85f0: bl         #0x4409980
0x0000000001ab85f4: adrp       x8, #0x5ccf000
0x0000000001ab85f8: add        x8, x8, #0x428
0x0000000001ab85fc: str        x8, [x0]
0x0000000001ab8600: adrp       x0, #0x6314000
0x0000000001ab8604: add        x0, x0, #0x7a8
0x0000000001ab8608: adrp       x1, #0x5368000
0x0000000001ab860c: add        x1, x1, #0xf59
0x0000000001ab8610: mov        x2, #0
0x0000000001ab8614: mov        x3, #0
0x0000000001ab8618: mov        w4, #0
0x0000000001ab861c: mov        x5, x19
0x0000000001ab8620: bl         #0x44097f0
0x0000000001ab8624: mov        w8, #1
0x0000000001ab8628: stp        x0, x8, [x19, #0x40]
0x0000000001ab862c: adrp       x9, #0x4c76000
0x0000000001ab8630: add        x9, x9, #0x2fc
0x0000000001ab8634: stp        x9, x8, [x19, #0x50]
0x0000000001ab8638: mov        x0, x19
0x0000000001ab863c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab8640: ldp        x20, x19, [sp, #0x10]
0x0000000001ab8644: add        sp, sp, #0x30
0x0000000001ab8648: ret        
0x0000000001ab864c: mov        x20, x0
0x0000000001ab8650: mov        x0, x19
0x0000000001ab8654: bl         #0x4409cc4
0x0000000001ab8658: mov        x0, x20
0x0000000001ab865c: bl         #0x4b97984
