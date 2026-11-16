; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4130
0x0000000003ff4130: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff4134: stp        x29, x30, [sp, #0x10]
0x0000000003ff4138: add        x29, sp, #0x10
0x0000000003ff413c: mov        x19, x0
0x0000000003ff4140: ldrsb      w8, [x0, #0x37]
0x0000000003ff4144: tbz        w8, #0x1f, #0x3ff4150
0x0000000003ff4148: ldr        x0, [x19, #0x20]
0x0000000003ff414c: bl         #0x47e93a8
0x0000000003ff4150: mov        x0, x19
0x0000000003ff4154: ldp        x29, x30, [sp, #0x10]
0x0000000003ff4158: ldp        x20, x19, [sp], #0x20
0x0000000003ff415c: b          #0x18c70
0x0000000003ff4160: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff4164: stp        x29, x30, [sp, #0x10]
0x0000000003ff4168: add        x29, sp, #0x10
0x0000000003ff416c: mov        x19, x1
0x0000000003ff4170: mov        x20, x0
0x0000000003ff4174: str        xzr, [x0, #0x18]
0x0000000003ff4178: bl         #0x18bf0
0x0000000003ff417c: ldr        q0, [x19, #0x20]
0x0000000003ff4180: ldr        x8, [x19, #0x30]
0x0000000003ff4184: str        x8, [x20, #0x30]
0x0000000003ff4188: str        q0, [x20, #0x20]
0x0000000003ff418c: stp        xzr, xzr, [x19, #0x20]
0x0000000003ff4190: str        xzr, [x19, #0x30]
0x0000000003ff4194: ldp        x29, x30, [sp, #0x10]
0x0000000003ff4198: ldp        x20, x19, [sp], #0x20
0x0000000003ff419c: ret        
