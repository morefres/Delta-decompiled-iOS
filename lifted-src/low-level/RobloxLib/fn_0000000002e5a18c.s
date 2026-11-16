; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a18c
0x0000000002e5a18c: sub        sp, sp, #0x40
0x0000000002e5a190: stp        x20, x19, [sp, #0x20]
0x0000000002e5a194: stp        x29, x30, [sp, #0x30]
0x0000000002e5a198: add        x29, sp, #0x30
0x0000000002e5a19c: add        x8, x1, #0x118
0x0000000002e5a1a0: cmp        x1, #0
0x0000000002e5a1a4: csel       x8, xzr, x8, eq
0x0000000002e5a1a8: ldp        x20, x9, [x0, #0x18]
0x0000000002e5a1ac: add        x19, x8, x9, asr #1
0x0000000002e5a1b0: tbz        w9, #0, #0x2e5a1bc
0x0000000002e5a1b4: ldr        x8, [x19]
0x0000000002e5a1b8: ldr        x20, [x8, w20, uxtw]
0x0000000002e5a1bc: ldrsb      w8, [x2, #0x17]
0x0000000002e5a1c0: tbnz       w8, #0x1f, #0x2e5a1d8
0x0000000002e5a1c4: ldr        q0, [x2]
0x0000000002e5a1c8: str        q0, [sp]
0x0000000002e5a1cc: ldr        x8, [x2, #0x10]
0x0000000002e5a1d0: str        x8, [sp, #0x10]
0x0000000002e5a1d4: b          #0x2e5a1e4
0x0000000002e5a1d8: ldp        x1, x2, [x2]
0x0000000002e5a1dc: mov        x0, sp
0x0000000002e5a1e0: bl         #0x23268
0x0000000002e5a1e4: mov        x1, sp
0x0000000002e5a1e8: mov        x0, x19
0x0000000002e5a1ec: blr        x20
0x0000000002e5a1f0: ldrsb      w8, [sp, #0x17]
0x0000000002e5a1f4: tbz        w8, #0x1f, #0x2e5a200
0x0000000002e5a1f8: ldr        x0, [sp]
0x0000000002e5a1fc: bl         #0x47e93a8
0x0000000002e5a200: ldp        x29, x30, [sp, #0x30]
0x0000000002e5a204: ldp        x20, x19, [sp, #0x20]
0x0000000002e5a208: add        sp, sp, #0x40
0x0000000002e5a20c: ret        
0x0000000002e5a210: mov        x19, x0
0x0000000002e5a214: ldrsb      w8, [sp, #0x17]
0x0000000002e5a218: tbz        w8, #0x1f, #0x2e5a224
0x0000000002e5a21c: ldr        x0, [sp]
0x0000000002e5a220: bl         #0x47e93a8
0x0000000002e5a224: mov        x0, x19
0x0000000002e5a228: bl         #0x4b97984
