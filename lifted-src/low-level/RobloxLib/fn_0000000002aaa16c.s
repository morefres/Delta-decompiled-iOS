; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa16c
0x0000000002aaa16c: sub        sp, sp, #0x40
0x0000000002aaa170: stp        x22, x21, [sp, #0x10]
0x0000000002aaa174: stp        x20, x19, [sp, #0x20]
0x0000000002aaa178: stp        x29, x30, [sp, #0x30]
0x0000000002aaa17c: add        x29, sp, #0x30
0x0000000002aaa180: mov        x21, x2
0x0000000002aaa184: mov        x19, x1
0x0000000002aaa188: mov        x20, x0
0x0000000002aaa18c: ldr        x22, [x2]
0x0000000002aaa190: bl         #0x2c65ef8
0x0000000002aaa194: cmp        x0, x22
0x0000000002aaa198: b.ne       #0x2aaa1d0
0x0000000002aaa19c: ldr        w8, [x21, #0x10]
0x0000000002aaa1a0: str        w8, [sp, #0xc]
0x0000000002aaa1a4: ldr        x0, [x20, #0xb8]
0x0000000002aaa1a8: ldr        x8, [x0]
0x0000000002aaa1ac: ldr        x8, [x8, #0x28]
0x0000000002aaa1b0: add        x2, sp, #0xc
0x0000000002aaa1b4: mov        x1, x19
0x0000000002aaa1b8: blr        x8
0x0000000002aaa1bc: ldp        x29, x30, [sp, #0x30]
0x0000000002aaa1c0: ldp        x20, x19, [sp, #0x20]
0x0000000002aaa1c4: ldp        x22, x21, [sp, #0x10]
0x0000000002aaa1c8: add        sp, sp, #0x40
0x0000000002aaa1cc: ret        
0x0000000002aaa1d0: adrp       x0, #0x5228000
0x0000000002aaa1d4: add        x0, x0, #0x5b2
0x0000000002aaa1d8: bl         #0x47ee168
