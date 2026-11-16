; instruction-faithful ARM64 fallback for RobloxLib::function_2a4dddc
0x0000000002a4dddc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4dde0: stp        x29, x30, [sp, #0x10]
0x0000000002a4dde4: add        x29, sp, #0x10
0x0000000002a4dde8: mov        x19, x0
0x0000000002a4ddec: sub        x0, x0, #0xdd8
0x0000000002a4ddf0: ldr        x8, [x0]
0x0000000002a4ddf4: ldr        x8, [x8, #0xd0]
0x0000000002a4ddf8: blr        x8
0x0000000002a4ddfc: cbz        x0, #0x2a4de44
0x0000000002a4de00: mov        x20, x0
0x0000000002a4de04: mov        w0, #0x2a35
0x0000000002a4de08: movk       w0, #0x1b, lsl #16
0x0000000002a4de0c: bl         #0x46ab768
0x0000000002a4de10: ldr        s3, [x19, #0xb4]
0x0000000002a4de14: fcmp       s3, s0
0x0000000002a4de18: b.ne       #0x2a4de44
0x0000000002a4de1c: ldr        s0, [x19, #0xb8]
0x0000000002a4de20: fcmp       s0, s1
0x0000000002a4de24: b.ne       #0x2a4de44
0x0000000002a4de28: ldr        s0, [x19, #0xbc]
0x0000000002a4de2c: fcmp       s0, s2
0x0000000002a4de30: b.ne       #0x2a4de44
0x0000000002a4de34: add        x8, x20, #0x1c8
0x0000000002a4de38: add        x9, x20, #0x1cc
0x0000000002a4de3c: add        x10, x20, #0x1d0
0x0000000002a4de40: b          #0x2a4de50
0x0000000002a4de44: add        x8, x19, #0xb4
0x0000000002a4de48: add        x9, x19, #0xb8
0x0000000002a4de4c: add        x10, x19, #0xbc
0x0000000002a4de50: ldr        s2, [x10]
0x0000000002a4de54: ldr        s1, [x9]
0x0000000002a4de58: ldr        s0, [x8]
0x0000000002a4de5c: ldp        x29, x30, [sp, #0x10]
0x0000000002a4de60: ldp        x20, x19, [sp], #0x20
0x0000000002a4de64: ret        
