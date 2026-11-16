; instruction-faithful ARM64 fallback for RobloxLib::function_1b63174
0x0000000001b63174: sub        sp, sp, #0x40
0x0000000001b63178: stp        x22, x21, [sp, #0x10]
0x0000000001b6317c: stp        x20, x19, [sp, #0x20]
0x0000000001b63180: stp        x29, x30, [sp, #0x30]
0x0000000001b63184: add        x29, sp, #0x30
0x0000000001b63188: mov        x21, x2
0x0000000001b6318c: mov        x19, x1
0x0000000001b63190: mov        x20, x0
0x0000000001b63194: ldr        x22, [x2]
0x0000000001b63198: bl         #0x1abaebc
0x0000000001b6319c: cmp        x0, x22
0x0000000001b631a0: b.ne       #0x1b631d8
0x0000000001b631a4: ldr        w8, [x21, #0x10]
0x0000000001b631a8: str        w8, [sp, #0xc]
0x0000000001b631ac: ldr        x0, [x20, #0xb8]
0x0000000001b631b0: ldr        x8, [x0]
0x0000000001b631b4: ldr        x8, [x8, #0x28]
0x0000000001b631b8: add        x2, sp, #0xc
0x0000000001b631bc: mov        x1, x19
0x0000000001b631c0: blr        x8
0x0000000001b631c4: ldp        x29, x30, [sp, #0x30]
0x0000000001b631c8: ldp        x20, x19, [sp, #0x20]
0x0000000001b631cc: ldp        x22, x21, [sp, #0x10]
0x0000000001b631d0: add        sp, sp, #0x40
0x0000000001b631d4: ret        
0x0000000001b631d8: adrp       x0, #0x5228000
0x0000000001b631dc: add        x0, x0, #0x5b2
0x0000000001b631e0: bl         #0x47ee168
