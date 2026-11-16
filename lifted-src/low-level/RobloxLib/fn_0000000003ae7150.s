; instruction-faithful ARM64 fallback for RobloxLib::function_3ae7150
0x0000000003ae7150: sub        sp, sp, #0x30
0x0000000003ae7154: stp        x20, x19, [sp, #0x10]
0x0000000003ae7158: stp        x29, x30, [sp, #0x20]
0x0000000003ae715c: add        x29, sp, #0x20
0x0000000003ae7160: mov        x19, x0
0x0000000003ae7164: add        x8, x0, #0x408
0x0000000003ae7168: str        x8, [sp, #8]
0x0000000003ae716c: add        x0, sp, #8
0x0000000003ae7170: bl         #0x1788aa4
0x0000000003ae7174: mov        x0, x19
0x0000000003ae7178: bl         #0x47e93a8
0x0000000003ae717c: ldp        x29, x30, [sp, #0x20]
0x0000000003ae7180: ldp        x20, x19, [sp, #0x10]
0x0000000003ae7184: add        sp, sp, #0x30
0x0000000003ae7188: ret        
