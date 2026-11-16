; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe710
0x0000000003dbe710: sub        sp, sp, #0x30
0x0000000003dbe714: stp        x20, x19, [sp, #0x10]
0x0000000003dbe718: stp        x29, x30, [sp, #0x20]
0x0000000003dbe71c: add        x29, sp, #0x20
0x0000000003dbe720: mov        x19, x8
0x0000000003dbe724: add        x8, sp, #8
0x0000000003dbe728: add        x0, x0, #0x38
0x0000000003dbe72c: bl         #0x3dbe748
0x0000000003dbe730: ldr        x8, [sp, #8]
0x0000000003dbe734: str        x8, [x19]
0x0000000003dbe738: ldp        x29, x30, [sp, #0x20]
0x0000000003dbe73c: ldp        x20, x19, [sp, #0x10]
0x0000000003dbe740: add        sp, sp, #0x30
0x0000000003dbe744: ret        
