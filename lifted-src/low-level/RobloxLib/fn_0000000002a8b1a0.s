; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b1a0
0x0000000002a8b1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8b1a4: stp        x29, x30, [sp, #0x10]
0x0000000002a8b1a8: add        x29, sp, #0x10
0x0000000002a8b1ac: mov        x19, x0
0x0000000002a8b1b0: adrp       x8, #0x5bed000
0x0000000002a8b1b4: add        x8, x8, #0x240
0x0000000002a8b1b8: str        x8, [x0]
0x0000000002a8b1bc: ldr        x0, [x0, #0xc0]
0x0000000002a8b1c0: str        xzr, [x19, #0xc0]
0x0000000002a8b1c4: cbz        x0, #0x2a8b1d4
0x0000000002a8b1c8: ldr        x8, [x0]
0x0000000002a8b1cc: ldr        x8, [x8, #8]
0x0000000002a8b1d0: blr        x8
0x0000000002a8b1d4: ldr        x0, [x19, #0xb8]
0x0000000002a8b1d8: str        xzr, [x19, #0xb8]
0x0000000002a8b1dc: cbz        x0, #0x2a8b1ec
0x0000000002a8b1e0: ldr        x8, [x0]
0x0000000002a8b1e4: ldr        x8, [x8, #8]
0x0000000002a8b1e8: blr        x8
0x0000000002a8b1ec: ldr        x0, [x19, #0xb0]
0x0000000002a8b1f0: str        xzr, [x19, #0xb0]
0x0000000002a8b1f4: cbz        x0, #0x2a8b204
0x0000000002a8b1f8: ldr        x8, [x0]
0x0000000002a8b1fc: ldr        x8, [x8, #8]
0x0000000002a8b200: blr        x8
0x0000000002a8b204: mov        x0, x19
0x0000000002a8b208: ldp        x29, x30, [sp, #0x10]
0x0000000002a8b20c: ldp        x20, x19, [sp], #0x20
0x0000000002a8b210: ret        
0x0000000002a8b214: sub        sp, sp, #0x30
0x0000000002a8b218: stp        x20, x19, [sp, #0x10]
0x0000000002a8b21c: stp        x29, x30, [sp, #0x20]
0x0000000002a8b220: add        x29, sp, #0x20
0x0000000002a8b224: mov        x19, x0
0x0000000002a8b228: adrp       x8, #0x6168000
0x0000000002a8b22c: add        x8, x8, #0xea0
0x0000000002a8b230: ldrb       w8, [x8]
0x0000000002a8b234: cmp        w8, #1
0x0000000002a8b238: b.ne       #0x2a8b290
0x0000000002a8b23c: mov        x0, x19
0x0000000002a8b240: ldr        x8, [x0, #-0xa0]!
0x0000000002a8b244: ldr        x8, [x8, #0xd0]
0x0000000002a8b248: blr        x8
0x0000000002a8b24c: cbz        x0, #0x2a8b290
0x0000000002a8b250: ldr        s0, [x19, #0x10]
0x0000000002a8b254: ldr        s1, [x0, #0x24]
0x0000000002a8b258: fcmp       s0, #0.0
0x0000000002a8b25c: fccmp      s0, s1, #4, eq
0x0000000002a8b260: b.eq       #0x2a8b290
0x0000000002a8b264: ldur       x8, [x19, #-0x38]
0x0000000002a8b268: ldrsb      w9, [x8, #0x17]
0x0000000002a8b26c: tbz        w9, #0x1f, #0x2a8b274
0x0000000002a8b270: ldr        x8, [x8]
0x0000000002a8b274: adrp       x9, #0x526a000
0x0000000002a8b278: add        x9, x9, #0xb5
0x0000000002a8b27c: stp        x8, x9, [sp]
0x0000000002a8b280: adrp       x1, #0x5377000
0x0000000002a8b284: add        x1, x1, #0x91f
0x0000000002a8b288: mov        w0, #2
0x0000000002a8b28c: bl         #0x41f5574
0x0000000002a8b290: ldr        s0, [x19, #0x10]
0x0000000002a8b294: ldp        x29, x30, [sp, #0x20]
0x0000000002a8b298: ldp        x20, x19, [sp, #0x10]
0x0000000002a8b29c: add        sp, sp, #0x30
0x0000000002a8b2a0: ret        
