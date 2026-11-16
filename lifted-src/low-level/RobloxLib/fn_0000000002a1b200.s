; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b200
0x0000000002a1b200: sub        sp, sp, #0x30
0x0000000002a1b204: stp        x20, x19, [sp, #0x10]
0x0000000002a1b208: stp        x29, x30, [sp, #0x20]
0x0000000002a1b20c: add        x29, sp, #0x20
0x0000000002a1b210: cbz        x1, #0x2a1b26c
0x0000000002a1b214: ldr        x9, [x0, #0x90]
0x0000000002a1b218: ldr        q0, [x2]
0x0000000002a1b21c: str        q0, [sp]
0x0000000002a1b220: stp        xzr, xzr, [x2]
0x0000000002a1b224: add        x0, x1, x9
0x0000000002a1b228: mov        x1, sp
0x0000000002a1b22c: bl         #0x2a1b2f0
0x0000000002a1b230: ldr        x19, [sp, #8]
0x0000000002a1b234: cbz        x19, #0x2a1b270
0x0000000002a1b238: add        x8, x19, #8
0x0000000002a1b23c: ldaxr      x9, [x8]
0x0000000002a1b240: sub        x10, x9, #1
0x0000000002a1b244: stlxr      w11, x10, [x8]
0x0000000002a1b248: cbnz       w11, #0x2a1b23c
0x0000000002a1b24c: cbnz       x9, #0x2a1b270
0x0000000002a1b250: ldr        x8, [x19]
0x0000000002a1b254: ldr        x8, [x8, #0x10]
0x0000000002a1b258: mov        x0, x19
0x0000000002a1b25c: blr        x8
0x0000000002a1b260: mov        x0, x19
0x0000000002a1b264: bl         #0x4b9808c
0x0000000002a1b268: b          #0x2a1b270
0x0000000002a1b26c: str        xzr, [x8]
0x0000000002a1b270: ldp        x29, x30, [sp, #0x20]
0x0000000002a1b274: ldp        x20, x19, [sp, #0x10]
0x0000000002a1b278: add        sp, sp, #0x30
0x0000000002a1b27c: ret        
0x0000000002a1b280: mov        x19, x0
0x0000000002a1b284: mov        x0, sp
0x0000000002a1b288: bl         #0x1df28
0x0000000002a1b28c: mov        x0, x19
0x0000000002a1b290: bl         #0x4b97984
