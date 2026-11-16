; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b260
0x0000000003e6b260: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b264: stp        x20, x19, [sp, #0x10]
0x0000000003e6b268: stp        x29, x30, [sp, #0x20]
0x0000000003e6b26c: add        x29, sp, #0x20
0x0000000003e6b270: mov        x19, x2
0x0000000003e6b274: ldr        x8, [x0]
0x0000000003e6b278: ldr        x8, [x8, #0x108]
0x0000000003e6b27c: blr        x8
0x0000000003e6b280: mov        x20, x0
0x0000000003e6b284: bl         #0x440f9b8
0x0000000003e6b288: str        x0, [x19]
0x0000000003e6b28c: bl         #0x1e6dc
0x0000000003e6b290: ldr        x8, [x19, #8]
0x0000000003e6b294: cmp        x8, x0
0x0000000003e6b298: b.eq       #0x3e6b2bc
0x0000000003e6b29c: mov        x21, x0
0x0000000003e6b2a0: cbz        x8, #0x3e6b2b0
0x0000000003e6b2a4: ldr        x8, [x8, #0x10]
0x0000000003e6b2a8: add        x0, x19, #0x10
0x0000000003e6b2ac: blr        x8
0x0000000003e6b2b0: str        w20, [x19, #0x10]
0x0000000003e6b2b4: str        x21, [x19, #8]
0x0000000003e6b2b8: b          #0x3e6b2c0
0x0000000003e6b2bc: str        w20, [x19, #0x10]
0x0000000003e6b2c0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b2c4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b2c8: ldp        x22, x21, [sp], #0x30
0x0000000003e6b2cc: ret        
0x0000000003e6b2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b2d4: stp        x20, x19, [sp, #0x10]
0x0000000003e6b2d8: stp        x29, x30, [sp, #0x20]
0x0000000003e6b2dc: add        x29, sp, #0x20
0x0000000003e6b2e0: mov        x19, x2
0x0000000003e6b2e4: ldr        x0, [x0, #0xb8]
0x0000000003e6b2e8: ldr        x8, [x0]
0x0000000003e6b2ec: ldr        x8, [x8, #0x20]
0x0000000003e6b2f0: blr        x8
0x0000000003e6b2f4: mov        x20, x0
0x0000000003e6b2f8: bl         #0x3e800f8
0x0000000003e6b2fc: str        x0, [x19]
0x0000000003e6b300: bl         #0x94a01c
0x0000000003e6b304: ldr        x8, [x19, #8]
0x0000000003e6b308: cmp        x8, x0
0x0000000003e6b30c: b.eq       #0x3e6b330
0x0000000003e6b310: mov        x21, x0
0x0000000003e6b314: cbz        x8, #0x3e6b324
0x0000000003e6b318: ldr        x8, [x8, #0x10]
0x0000000003e6b31c: add        x0, x19, #0x10
0x0000000003e6b320: blr        x8
0x0000000003e6b324: str        w20, [x19, #0x10]
0x0000000003e6b328: str        x21, [x19, #8]
0x0000000003e6b32c: b          #0x3e6b334
0x0000000003e6b330: str        w20, [x19, #0x10]
0x0000000003e6b334: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b338: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b33c: ldp        x22, x21, [sp], #0x30
0x0000000003e6b340: ret        
