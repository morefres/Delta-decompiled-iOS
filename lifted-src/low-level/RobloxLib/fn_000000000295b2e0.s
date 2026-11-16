; instruction-faithful ARM64 fallback for RobloxLib::function_295b2e0
0x000000000295b2e0: stp        x20, x19, [sp, #-0x20]!
0x000000000295b2e4: stp        x29, x30, [sp, #0x10]
0x000000000295b2e8: add        x29, sp, #0x10
0x000000000295b2ec: mov        x19, x0
0x000000000295b2f0: strb       wzr, [x0]
0x000000000295b2f4: strb       wzr, [x0, #0x170]
0x000000000295b2f8: ldrb       w8, [x1, #0x170]
0x000000000295b2fc: cmp        w8, #1
0x000000000295b300: b.ne       #0x295b314
0x000000000295b304: mov        x0, x19
0x000000000295b308: bl         #0x36cb0c
0x000000000295b30c: mov        w8, #1
0x000000000295b310: strb       w8, [x19, #0x170]
0x000000000295b314: mov        x0, x19
0x000000000295b318: ldp        x29, x30, [sp, #0x10]
0x000000000295b31c: ldp        x20, x19, [sp], #0x20
0x000000000295b320: ret        
0x000000000295b324: mov        x20, x0
0x000000000295b328: ldrb       w8, [x19, #0x170]
0x000000000295b32c: cmp        w8, #1
0x000000000295b330: b.ne       #0x295b33c
0x000000000295b334: mov        x0, x19
0x000000000295b338: bl         #0x36ab70
0x000000000295b33c: mov        x0, x20
0x000000000295b340: bl         #0x4b97984
