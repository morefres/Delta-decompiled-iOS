; instruction-faithful ARM64 fallback for RobloxLib::function_1c391ec
0x0000000001c391ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c391f0: stp        x29, x30, [sp, #0x10]
0x0000000001c391f4: add        x29, sp, #0x10
0x0000000001c391f8: mov        x19, x0
0x0000000001c391fc: adrp       x8, #0x5d54000
0x0000000001c39200: add        x8, x8, #0x3d0
0x0000000001c39204: str        x8, [x0], #0xc8
0x0000000001c39208: mov        x1, #0
0x0000000001c3920c: bl         #0x4e468
0x0000000001c39210: ldr        x0, [x19, #0xc0]
0x0000000001c39214: str        xzr, [x19, #0xc0]
0x0000000001c39218: cbz        x0, #0x1c39220
0x0000000001c3921c: bl         #0x47e93a8
0x0000000001c39220: ldr        x0, [x19, #0xb8]
0x0000000001c39224: str        xzr, [x19, #0xb8]
0x0000000001c39228: cbz        x0, #0x1c39230
0x0000000001c3922c: bl         #0x47e93a8
0x0000000001c39230: mov        x0, x19
0x0000000001c39234: bl         #0x440a6a0
0x0000000001c39238: ldp        x29, x30, [sp, #0x10]
0x0000000001c3923c: ldp        x20, x19, [sp], #0x20
0x0000000001c39240: b          #0x47e93a8
