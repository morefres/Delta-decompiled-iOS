; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5108
0x0000000002ea5108: sub        sp, sp, #0x30
0x0000000002ea510c: stp        x20, x19, [sp, #0x10]
0x0000000002ea5110: stp        x29, x30, [sp, #0x20]
0x0000000002ea5114: add        x29, sp, #0x20
0x0000000002ea5118: mov        x19, x2
0x0000000002ea511c: mov        x20, x0
0x0000000002ea5120: ldr        x0, [x0, #0xb8]
0x0000000002ea5124: ldr        x8, [x0]
0x0000000002ea5128: ldr        x8, [x8, #0x20]
0x0000000002ea512c: blr        x8
0x0000000002ea5130: str        x0, [sp, #8]
0x0000000002ea5134: ldr        x0, [x20, #0xb8]
0x0000000002ea5138: ldr        x8, [x0]
0x0000000002ea513c: ldr        x8, [x8, #0x28]
0x0000000002ea5140: add        x2, sp, #8
0x0000000002ea5144: mov        x1, x19
0x0000000002ea5148: blr        x8
0x0000000002ea514c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea5150: ldp        x20, x19, [sp, #0x10]
0x0000000002ea5154: add        sp, sp, #0x30
0x0000000002ea5158: ret        
0x0000000002ea515c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea5160: stp        x29, x30, [sp, #0x10]
0x0000000002ea5164: add        x29, sp, #0x10
0x0000000002ea5168: mov        x19, x2
0x0000000002ea516c: ldr        x0, [x0, #0xb8]
0x0000000002ea5170: ldr        x8, [x0]
0x0000000002ea5174: ldr        x8, [x8, #0x20]
0x0000000002ea5178: blr        x8
0x0000000002ea517c: mov        x1, x0
0x0000000002ea5180: add        x0, x19, #0x18
0x0000000002ea5184: ldp        x29, x30, [sp, #0x10]
0x0000000002ea5188: ldp        x20, x19, [sp], #0x20
0x0000000002ea518c: b          #0x440a788
