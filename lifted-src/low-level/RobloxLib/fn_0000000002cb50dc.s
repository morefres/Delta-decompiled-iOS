; instruction-faithful ARM64 fallback for RobloxLib::function_2cb50dc
0x0000000002cb50dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb50e0: stp        x29, x30, [sp, #0x10]
0x0000000002cb50e4: add        x29, sp, #0x10
0x0000000002cb50e8: mov        x19, x1
0x0000000002cb50ec: mov        x20, x0
0x0000000002cb50f0: str        xzr, [x0, #0x18]
0x0000000002cb50f4: bl         #0x19204
0x0000000002cb50f8: ldp        x9, x8, [x19, #0x20]
0x0000000002cb50fc: stp        x9, x8, [x20, #0x20]
0x0000000002cb5100: cbz        x8, #0x2cb5118
0x0000000002cb5104: add        x8, x8, #0x10
0x0000000002cb5108: ldxr       x9, [x8]
0x0000000002cb510c: add        x9, x9, #1
0x0000000002cb5110: stxr       w10, x9, [x8]
0x0000000002cb5114: cbnz       w10, #0x2cb5108
0x0000000002cb5118: ldp        x29, x30, [sp, #0x10]
0x0000000002cb511c: ldp        x20, x19, [sp], #0x20
0x0000000002cb5120: ret        
0x0000000002cb5124: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb5128: stp        x29, x30, [sp, #0x10]
0x0000000002cb512c: add        x29, sp, #0x10
0x0000000002cb5130: mov        x19, x0
0x0000000002cb5134: ldr        x0, [x0, #0x28]
0x0000000002cb5138: cbz        x0, #0x2cb5140
0x0000000002cb513c: bl         #0x4b9808c
0x0000000002cb5140: mov        x0, x19
0x0000000002cb5144: ldp        x29, x30, [sp, #0x10]
0x0000000002cb5148: ldp        x20, x19, [sp], #0x20
0x0000000002cb514c: b          #0x18c70
0x0000000002cb5150: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb5154: stp        x29, x30, [sp, #0x10]
0x0000000002cb5158: add        x29, sp, #0x10
0x0000000002cb515c: mov        x19, x1
0x0000000002cb5160: mov        x20, x0
0x0000000002cb5164: str        xzr, [x0, #0x18]
0x0000000002cb5168: bl         #0x18bf0
0x0000000002cb516c: ldr        q0, [x19, #0x20]
0x0000000002cb5170: str        q0, [x20, #0x20]
0x0000000002cb5174: stp        xzr, xzr, [x19, #0x20]
0x0000000002cb5178: ldp        x29, x30, [sp, #0x10]
0x0000000002cb517c: ldp        x20, x19, [sp], #0x20
0x0000000002cb5180: ret        
