; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8154
0x0000000001ac8154: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8158: stp        x20, x19, [sp, #0x10]
0x0000000001ac815c: stp        x29, x30, [sp, #0x20]
0x0000000001ac8160: add        x29, sp, #0x20
0x0000000001ac8164: mov        x20, x1
0x0000000001ac8168: mov        x19, x0
0x0000000001ac816c: ldr        x21, [x1]
0x0000000001ac8170: bl         #0x27bcd28
0x0000000001ac8174: cmp        x0, x21
0x0000000001ac8178: b.ne       #0x1ac8194
0x0000000001ac817c: ldr        w1, [x20, #0x10]
0x0000000001ac8180: mov        x0, x19
0x0000000001ac8184: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8188: ldp        x20, x19, [sp, #0x10]
0x0000000001ac818c: ldp        x22, x21, [sp], #0x30
0x0000000001ac8190: b          #0x440a004
0x0000000001ac8194: adrp       x0, #0x5228000
0x0000000001ac8198: add        x0, x0, #0x5b2
0x0000000001ac819c: bl         #0x47ee168
0x0000000001ac81a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac81a4: stp        x20, x19, [sp, #0x10]
0x0000000001ac81a8: stp        x29, x30, [sp, #0x20]
0x0000000001ac81ac: add        x29, sp, #0x20
0x0000000001ac81b0: mov        x19, x2
0x0000000001ac81b4: mov        x20, x1
0x0000000001ac81b8: ldr        x21, [x1]
0x0000000001ac81bc: bl         #0x27bcd28
0x0000000001ac81c0: cmp        x0, x21
0x0000000001ac81c4: b.ne       #0x1ac81e0
0x0000000001ac81c8: ldr        w8, [x20, #0x10]
0x0000000001ac81cc: str        w8, [x19]
0x0000000001ac81d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac81d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac81d8: ldp        x22, x21, [sp], #0x30
0x0000000001ac81dc: ret        
0x0000000001ac81e0: adrp       x0, #0x5228000
0x0000000001ac81e4: add        x0, x0, #0x5b2
0x0000000001ac81e8: bl         #0x47ee168
