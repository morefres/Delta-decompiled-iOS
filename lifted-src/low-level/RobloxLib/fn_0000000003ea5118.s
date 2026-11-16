; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5118
0x0000000003ea5118: sub        sp, sp, #0x30
0x0000000003ea511c: stp        x20, x19, [sp, #0x10]
0x0000000003ea5120: stp        x29, x30, [sp, #0x20]
0x0000000003ea5124: add        x29, sp, #0x20
0x0000000003ea5128: mov        x19, x2
0x0000000003ea512c: mov        x20, x0
0x0000000003ea5130: ldr        x0, [x0, #0xb8]
0x0000000003ea5134: ldr        x8, [x0]
0x0000000003ea5138: ldr        x8, [x8, #0x20]
0x0000000003ea513c: blr        x8
0x0000000003ea5140: str        w0, [sp, #0xc]
0x0000000003ea5144: ldr        x0, [x20, #0xb8]
0x0000000003ea5148: ldr        x8, [x0]
0x0000000003ea514c: ldr        x8, [x8, #0x28]
0x0000000003ea5150: add        x2, sp, #0xc
0x0000000003ea5154: mov        x1, x19
0x0000000003ea5158: blr        x8
0x0000000003ea515c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea5160: ldp        x20, x19, [sp, #0x10]
0x0000000003ea5164: add        sp, sp, #0x30
0x0000000003ea5168: ret        
