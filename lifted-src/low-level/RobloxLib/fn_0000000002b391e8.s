; instruction-faithful ARM64 fallback for RobloxLib::function_2b391e8
0x0000000002b391e8: sub        sp, sp, #0x30
0x0000000002b391ec: stp        x20, x19, [sp, #0x10]
0x0000000002b391f0: stp        x29, x30, [sp, #0x20]
0x0000000002b391f4: add        x29, sp, #0x20
0x0000000002b391f8: ldr        w8, [x0]
0x0000000002b391fc: cbz        w8, #0x2b39234
0x0000000002b39200: mov        x19, x0
0x0000000002b39204: mov        w2, #0
0x0000000002b39208: bl         #0x2b38958
0x0000000002b3920c: tbnz       x0, #0x20, #0x2b39234
0x0000000002b39210: ldr        x8, [x19, #8]
0x0000000002b39214: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b39218: ldr        w9, [x19, #0x18]
0x0000000002b3921c: mov        x0, sp
0x0000000002b39220: and        w2, w9, w8
0x0000000002b39224: mov        x1, x19
0x0000000002b39228: bl         #0x20f3b0
0x0000000002b3922c: ldr        x0, [sp]
0x0000000002b39230: b          #0x2b3923c
0x0000000002b39234: mov        x0, #0
0x0000000002b39238: str        wzr, [sp, #8]
0x0000000002b3923c: ldr        x1, [sp, #8]
0x0000000002b39240: ldp        x29, x30, [sp, #0x20]
0x0000000002b39244: ldp        x20, x19, [sp, #0x10]
0x0000000002b39248: add        sp, sp, #0x30
0x0000000002b3924c: ret        
