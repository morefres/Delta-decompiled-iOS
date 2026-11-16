; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8158
0x0000000002ca8158: cmp        x1, x2
0x0000000002ca815c: b.ne       #0x2ca81e4
0x0000000002ca8160: ldrb       w8, [x4]
0x0000000002ca8164: tbnz       w8, #0, #0x2ca81e4
0x0000000002ca8168: ldr        x8, [x4, #0x10]
0x0000000002ca816c: cbz        x8, #0x2ca81e4
0x0000000002ca8170: subs       x8, x8, #8
0x0000000002ca8174: b.hs       #0x2ca8188
0x0000000002ca8178: mov        w8, #1
0x0000000002ca817c: strb       w8, [x4]
0x0000000002ca8180: cbnz       x1, #0x2ca81e4
0x0000000002ca8184: b          #0x2ca81a0
0x0000000002ca8188: ldr        x9, [x4, #8]
0x0000000002ca818c: ldr        x10, [x9]
0x0000000002ca8190: cmp        x10, x1
0x0000000002ca8194: b.ne       #0x2ca81e4
0x0000000002ca8198: add        x9, x9, #8
0x0000000002ca819c: stp        x9, x8, [x4, #8]
0x0000000002ca81a0: sub        sp, sp, #0x20
0x0000000002ca81a4: stp        x29, x30, [sp, #0x10]
0x0000000002ca81a8: add        x29, sp, #0x10
0x0000000002ca81ac: ldr        x8, [x3]
0x0000000002ca81b0: add        x9, x8, #0x50
0x0000000002ca81b4: str        x9, [sp, #8]
0x0000000002ca81b8: ldr        w8, [x8, #0x5c]
0x0000000002ca81bc: str        w8, [sp, #4]
0x0000000002ca81c0: add        x1, sp, #8
0x0000000002ca81c4: add        x2, sp, #4
0x0000000002ca81c8: mov        x0, x4
0x0000000002ca81cc: mov        x3, #0
0x0000000002ca81d0: bl         #0x2ca81ec
0x0000000002ca81d4: mov        w0, #1
0x0000000002ca81d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ca81dc: add        sp, sp, #0x20
0x0000000002ca81e0: ret        
0x0000000002ca81e4: mov        w0, #0
0x0000000002ca81e8: ret        
