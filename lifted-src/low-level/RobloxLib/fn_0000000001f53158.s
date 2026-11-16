; instruction-faithful ARM64 fallback for RobloxLib::function_1f53158
0x0000000001f53158: sub        sp, sp, #0x40
0x0000000001f5315c: stp        x22, x21, [sp, #0x10]
0x0000000001f53160: stp        x20, x19, [sp, #0x20]
0x0000000001f53164: stp        x29, x30, [sp, #0x30]
0x0000000001f53168: add        x29, sp, #0x30
0x0000000001f5316c: mov        x19, x1
0x0000000001f53170: mov        x20, x0
0x0000000001f53174: ldr        x0, [x0, #0xc8]
0x0000000001f53178: ldrsb      w8, [x2, #0x17]
0x0000000001f5317c: ldr        x9, [x2]
0x0000000001f53180: cmp        w8, #0
0x0000000001f53184: csel       x1, x9, x2, lt
0x0000000001f53188: add        x2, sp, #8
0x0000000001f5318c: bl         #0x440a0e8
0x0000000001f53190: mov        x21, x0
0x0000000001f53194: cbz        w0, #0x1f531b8
0x0000000001f53198: ldr        w8, [sp, #8]
0x0000000001f5319c: str        w8, [sp, #0xc]
0x0000000001f531a0: ldr        x0, [x20, #0xb8]
0x0000000001f531a4: ldr        x8, [x0]
0x0000000001f531a8: ldr        x8, [x8, #0x28]
0x0000000001f531ac: add        x2, sp, #0xc
0x0000000001f531b0: mov        x1, x19
0x0000000001f531b4: blr        x8
0x0000000001f531b8: mov        x0, x21
0x0000000001f531bc: ldp        x29, x30, [sp, #0x30]
0x0000000001f531c0: ldp        x20, x19, [sp, #0x20]
0x0000000001f531c4: ldp        x22, x21, [sp, #0x10]
0x0000000001f531c8: add        sp, sp, #0x40
0x0000000001f531cc: ret        
