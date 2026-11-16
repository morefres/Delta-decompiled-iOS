; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7168
0x0000000001dc7168: sub        sp, sp, #0x40
0x0000000001dc716c: stp        x22, x21, [sp, #0x10]
0x0000000001dc7170: stp        x20, x19, [sp, #0x20]
0x0000000001dc7174: stp        x29, x30, [sp, #0x30]
0x0000000001dc7178: add        x29, sp, #0x30
0x0000000001dc717c: mov        x21, x2
0x0000000001dc7180: mov        x19, x1
0x0000000001dc7184: mov        x20, x0
0x0000000001dc7188: ldr        x22, [x2]
0x0000000001dc718c: bl         #0x268b488
0x0000000001dc7190: cmp        x0, x22
0x0000000001dc7194: b.ne       #0x1dc71cc
0x0000000001dc7198: ldr        w8, [x21, #0x10]
0x0000000001dc719c: str        w8, [sp, #0xc]
0x0000000001dc71a0: ldr        x0, [x20, #0xb8]
0x0000000001dc71a4: ldr        x8, [x0]
0x0000000001dc71a8: ldr        x8, [x8, #0x28]
0x0000000001dc71ac: add        x2, sp, #0xc
0x0000000001dc71b0: mov        x1, x19
0x0000000001dc71b4: blr        x8
0x0000000001dc71b8: ldp        x29, x30, [sp, #0x30]
0x0000000001dc71bc: ldp        x20, x19, [sp, #0x20]
0x0000000001dc71c0: ldp        x22, x21, [sp, #0x10]
0x0000000001dc71c4: add        sp, sp, #0x40
0x0000000001dc71c8: ret        
0x0000000001dc71cc: adrp       x0, #0x5228000
0x0000000001dc71d0: add        x0, x0, #0x5b2
0x0000000001dc71d4: bl         #0x47ee168
