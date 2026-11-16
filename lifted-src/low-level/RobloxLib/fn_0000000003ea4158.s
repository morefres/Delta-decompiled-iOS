; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4158
0x0000000003ea4158: sub        sp, sp, #0x40
0x0000000003ea415c: stp        x22, x21, [sp, #0x10]
0x0000000003ea4160: stp        x20, x19, [sp, #0x20]
0x0000000003ea4164: stp        x29, x30, [sp, #0x30]
0x0000000003ea4168: add        x29, sp, #0x30
0x0000000003ea416c: mov        x21, x2
0x0000000003ea4170: mov        x19, x1
0x0000000003ea4174: mov        x20, x0
0x0000000003ea4178: ldr        x22, [x2]
0x0000000003ea417c: bl         #0x27c8128
0x0000000003ea4180: cmp        x0, x22
0x0000000003ea4184: b.ne       #0x3ea41bc
0x0000000003ea4188: ldr        w8, [x21, #0x10]
0x0000000003ea418c: str        w8, [sp, #0xc]
0x0000000003ea4190: ldr        x0, [x20, #0xb8]
0x0000000003ea4194: ldr        x8, [x0]
0x0000000003ea4198: ldr        x8, [x8, #0x28]
0x0000000003ea419c: add        x2, sp, #0xc
0x0000000003ea41a0: mov        x1, x19
0x0000000003ea41a4: blr        x8
0x0000000003ea41a8: ldp        x29, x30, [sp, #0x30]
0x0000000003ea41ac: ldp        x20, x19, [sp, #0x20]
0x0000000003ea41b0: ldp        x22, x21, [sp, #0x10]
0x0000000003ea41b4: add        sp, sp, #0x40
0x0000000003ea41b8: ret        
0x0000000003ea41bc: adrp       x0, #0x5228000
0x0000000003ea41c0: add        x0, x0, #0x5b2
0x0000000003ea41c4: bl         #0x47ee168
