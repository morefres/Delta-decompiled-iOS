; instruction-faithful ARM64 fallback for RobloxLib::function_36a814c
0x00000000036a814c: stp        x20, x19, [sp, #-0x20]!
0x00000000036a8150: stp        x29, x30, [sp, #0x10]
0x00000000036a8154: add        x29, sp, #0x10
0x00000000036a8158: mov        x19, x8
0x00000000036a815c: ldr        x8, [x0, #8]
0x00000000036a8160: ldr        x9, [x0, #0x20]
0x00000000036a8164: lsr        x10, x9, #6
0x00000000036a8168: and        x10, x10, #0x3fffffffffffff8
0x00000000036a816c: ldr        x8, [x8, x10]
0x00000000036a8170: and        x9, x9, #0x1ff
0x00000000036a8174: ldr        x10, [x8, x9, lsl #3]
0x00000000036a8178: ldr        x11, [x10, #0x10]
0x00000000036a817c: ldr        x12, [x0, #0x30]
0x00000000036a8180: sub        x11, x12, x11
0x00000000036a8184: str        x11, [x0, #0x30]
0x00000000036a8188: str        xzr, [x8, x9, lsl #3]
0x00000000036a818c: str        x10, [x19]
0x00000000036a8190: bl         #0x36a81b8
0x00000000036a8194: ldp        x29, x30, [sp, #0x10]
0x00000000036a8198: ldp        x20, x19, [sp], #0x20
0x00000000036a819c: ret        
0x00000000036a81a0: mov        x20, x0
0x00000000036a81a4: mov        x0, x19
0x00000000036a81a8: mov        x1, #0
0x00000000036a81ac: bl         #0x36a83c4
0x00000000036a81b0: mov        x0, x20
0x00000000036a81b4: bl         #0x4b97984
