; instruction-faithful ARM64 fallback for RobloxLib::function_2e391dc
0x0000000002e391dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e391e0: stp        x29, x30, [sp, #0x10]
0x0000000002e391e4: add        x29, sp, #0x10
0x0000000002e391e8: mov        x19, x0
0x0000000002e391ec: adrp       x8, #0x5bd8000
0x0000000002e391f0: add        x8, x8, #0x7e0
0x0000000002e391f4: str        x8, [x0]
0x0000000002e391f8: ldr        x0, [x0, #0xc0]
0x0000000002e391fc: str        xzr, [x19, #0xc0]
0x0000000002e39200: cbz        x0, #0x2e39210
0x0000000002e39204: ldr        x8, [x0]
0x0000000002e39208: ldr        x8, [x8, #8]
0x0000000002e3920c: blr        x8
0x0000000002e39210: ldr        x0, [x19, #0xb8]
0x0000000002e39214: str        xzr, [x19, #0xb8]
0x0000000002e39218: cbz        x0, #0x2e39228
0x0000000002e3921c: ldr        x8, [x0]
0x0000000002e39220: ldr        x8, [x8, #8]
0x0000000002e39224: blr        x8
0x0000000002e39228: ldr        x0, [x19, #0xb0]
0x0000000002e3922c: str        xzr, [x19, #0xb0]
0x0000000002e39230: cbz        x0, #0x2e39240
0x0000000002e39234: ldr        x8, [x0]
0x0000000002e39238: ldr        x8, [x8, #8]
0x0000000002e3923c: blr        x8
0x0000000002e39240: mov        x0, x19
0x0000000002e39244: ldp        x29, x30, [sp, #0x10]
0x0000000002e39248: ldp        x20, x19, [sp], #0x20
0x0000000002e3924c: ret        
