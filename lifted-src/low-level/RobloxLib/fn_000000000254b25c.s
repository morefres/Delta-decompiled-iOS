; instruction-faithful ARM64 fallback for RobloxLib::function_254b25c
0x000000000254b25c: sub        sp, sp, #0x40
0x000000000254b260: stp        x22, x21, [sp, #0x10]
0x000000000254b264: stp        x20, x19, [sp, #0x20]
0x000000000254b268: stp        x29, x30, [sp, #0x30]
0x000000000254b26c: add        x29, sp, #0x30
0x000000000254b270: str        x0, [sp]
0x000000000254b274: strb       wzr, [sp, #8]
0x000000000254b278: cbz        x3, #0x254b2ac
0x000000000254b27c: mov        x20, x2
0x000000000254b280: mov        x21, x1
0x000000000254b284: mov        x19, x0
0x000000000254b288: mov        x1, x3
0x000000000254b28c: bl         #0x5366ec
0x000000000254b290: ldr        x22, [x19, #8]
0x000000000254b294: add        x0, x19, #0x18
0x000000000254b298: mov        x1, x21
0x000000000254b29c: mov        x2, x20
0x000000000254b2a0: mov        x3, x22
0x000000000254b2a4: bl         #0x254b2e0
0x000000000254b2a8: str        x0, [x19, #8]
0x000000000254b2ac: ldp        x29, x30, [sp, #0x30]
0x000000000254b2b0: ldp        x20, x19, [sp, #0x20]
0x000000000254b2b4: ldp        x22, x21, [sp, #0x10]
0x000000000254b2b8: add        sp, sp, #0x40
0x000000000254b2bc: ret        
0x000000000254b2c0: mov        x20, x0
0x000000000254b2c4: str        x22, [x19, #8]
0x000000000254b2c8: b          #0x254b2d0
0x000000000254b2cc: mov        x20, x0
0x000000000254b2d0: mov        x0, sp
0x000000000254b2d4: bl         #0x25497c4
0x000000000254b2d8: mov        x0, x20
0x000000000254b2dc: bl         #0x4b97984
