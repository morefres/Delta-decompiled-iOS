; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd004
0x0000000003ddd004: sub        sp, sp, #0x30
0x0000000003ddd008: stp        x20, x19, [sp, #0x10]
0x0000000003ddd00c: stp        x29, x30, [sp, #0x20]
0x0000000003ddd010: add        x29, sp, #0x20
0x0000000003ddd014: mov        x19, x0
0x0000000003ddd018: add        x8, x0, #0x50
0x0000000003ddd01c: str        x8, [sp, #8]
0x0000000003ddd020: add        x0, sp, #8
0x0000000003ddd024: bl         #0x4205ec
0x0000000003ddd028: add        x0, x19, #0x20
0x0000000003ddd02c: bl         #0x3d7eb80
0x0000000003ddd030: ldp        x29, x30, [sp, #0x20]
0x0000000003ddd034: ldp        x20, x19, [sp, #0x10]
0x0000000003ddd038: add        sp, sp, #0x30
0x0000000003ddd03c: ret        
