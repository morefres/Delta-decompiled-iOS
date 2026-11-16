; instruction-faithful ARM64 fallback for RobloxLib::function_3dda5f0
0x0000000003dda5f0: sub        sp, sp, #0x40
0x0000000003dda5f4: stp        x20, x19, [sp, #0x20]
0x0000000003dda5f8: stp        x29, x30, [sp, #0x30]
0x0000000003dda5fc: add        x29, sp, #0x30
0x0000000003dda600: ldr        x8, [x0, #0x10]
0x0000000003dda604: cbz        x8, #0x3dda650
0x0000000003dda608: ldr        x0, [x0]
0x0000000003dda60c: ldr        x8, [x8, #8]
0x0000000003dda610: cmn        x8, #1
0x0000000003dda614: b.eq       #0x3dda650
0x0000000003dda618: ldr        w8, [x1]
0x0000000003dda61c: str        w8, [sp]
0x0000000003dda620: ldur       q0, [x1, #8]
0x0000000003dda624: stur       q0, [sp, #8]
0x0000000003dda628: ldr        x8, [x1, #0x18]
0x0000000003dda62c: str        x8, [sp, #0x18]
0x0000000003dda630: stp        xzr, xzr, [x1, #8]
0x0000000003dda634: str        xzr, [x1, #0x18]
0x0000000003dda638: mov        x1, sp
0x0000000003dda63c: bl         #0x3dd8a44
0x0000000003dda640: ldrsb      w8, [sp, #0x1f]
0x0000000003dda644: tbz        w8, #0x1f, #0x3dda650
0x0000000003dda648: ldr        x0, [sp, #8]
0x0000000003dda64c: bl         #0x47e93a8
0x0000000003dda650: ldp        x29, x30, [sp, #0x30]
0x0000000003dda654: ldp        x20, x19, [sp, #0x20]
0x0000000003dda658: add        sp, sp, #0x40
0x0000000003dda65c: ret        
0x0000000003dda660: mov        x19, x0
0x0000000003dda664: ldrsb      w8, [sp, #0x1f]
0x0000000003dda668: tbz        w8, #0x1f, #0x3dda674
0x0000000003dda66c: ldr        x0, [sp, #8]
0x0000000003dda670: bl         #0x47e93a8
0x0000000003dda674: mov        x0, x19
0x0000000003dda678: bl         #0x4b97984
