; instruction-faithful ARM64 fallback for RobloxLib::function_20dc560
0x00000000020dc560: ldr        x8, [x1]
0x00000000020dc564: str        x8, [x0]
0x00000000020dc568: mov        x8, x0
0x00000000020dc56c: strb       wzr, [x8, #8]!
0x00000000020dc570: strb       wzr, [x0, #0x50]
0x00000000020dc574: ldrb       w9, [x2, #0x48]
0x00000000020dc578: cmp        w9, #1
0x00000000020dc57c: b.ne       #0x20dc5d0
0x00000000020dc580: ldr        q0, [x2]
0x00000000020dc584: ldr        x9, [x2, #0x10]
0x00000000020dc588: str        x9, [x8, #0x10]
0x00000000020dc58c: str        q0, [x8]
0x00000000020dc590: stp        xzr, xzr, [x2, #8]
0x00000000020dc594: str        xzr, [x2]
0x00000000020dc598: ldur       q0, [x2, #0x18]
0x00000000020dc59c: ldr        x8, [x2, #0x28]
0x00000000020dc5a0: str        x8, [x0, #0x30]
0x00000000020dc5a4: str        q0, [x0, #0x20]
0x00000000020dc5a8: stp        xzr, xzr, [x2, #0x20]
0x00000000020dc5ac: str        xzr, [x2, #0x18]
0x00000000020dc5b0: ldr        q0, [x2, #0x30]
0x00000000020dc5b4: ldr        x8, [x2, #0x40]
0x00000000020dc5b8: str        x8, [x0, #0x48]
0x00000000020dc5bc: stur       q0, [x0, #0x38]
0x00000000020dc5c0: stp        xzr, xzr, [x2, #0x38]
0x00000000020dc5c4: str        xzr, [x2, #0x30]
0x00000000020dc5c8: mov        w8, #1
0x00000000020dc5cc: strb       w8, [x0, #0x50]
0x00000000020dc5d0: mov        x8, x0
0x00000000020dc5d4: strb       wzr, [x8, #0x58]!
0x00000000020dc5d8: strb       wzr, [x8, #0x18]
0x00000000020dc5dc: ldrb       w9, [x2, #0x68]
0x00000000020dc5e0: cmp        w9, #1
0x00000000020dc5e4: b.ne       #0x20dc608
0x00000000020dc5e8: ldr        q0, [x2, #0x50]
0x00000000020dc5ec: ldr        x9, [x2, #0x60]
0x00000000020dc5f0: str        x9, [x8, #0x10]
0x00000000020dc5f4: str        q0, [x8]
0x00000000020dc5f8: stp        xzr, xzr, [x2, #0x58]
0x00000000020dc5fc: str        xzr, [x2, #0x50]
0x00000000020dc600: mov        w8, #1
0x00000000020dc604: strb       w8, [x0, #0x70]
0x00000000020dc608: ret        
