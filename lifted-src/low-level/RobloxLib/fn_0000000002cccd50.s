; instruction-faithful ARM64 fallback for RobloxLib::function_2cccd50
0x0000000002cccd50: sub        sp, sp, #0x50
0x0000000002cccd54: stp        x20, x19, [sp, #0x30]
0x0000000002cccd58: stp        x29, x30, [sp, #0x40]
0x0000000002cccd5c: add        x29, sp, #0x40
0x0000000002cccd60: ldr        x8, [x0]
0x0000000002cccd64: cbz        x8, #0x2cccdd4
0x0000000002cccd68: ldr        x8, [x8, #8]
0x0000000002cccd6c: cbz        x8, #0x2cccdd4
0x0000000002cccd70: mov        x19, x1
0x0000000002cccd74: mov        x20, x0
0x0000000002cccd78: bl         #0x47f2260
0x0000000002cccd7c: cbz        x0, #0x2cccde4
0x0000000002cccd80: ldr        x8, [x20]
0x0000000002cccd84: str        x8, [sp]
0x0000000002cccd88: cbz        x8, #0x2cccda0
0x0000000002cccd8c: ldaxr      w9, [x8]
0x0000000002cccd90: add        w9, w9, #1
0x0000000002cccd94: stlxr      w10, w9, [x8]
0x0000000002cccd98: cbnz       w10, #0x2cccd8c
0x0000000002cccd9c: ldr        x8, [sp]
0x0000000002cccda0: ldr        x9, [x19]
0x0000000002cccda4: stp        xzr, x9, [sp]
0x0000000002cccda8: stp        x8, x9, [sp, #0x10]
0x0000000002cccdac: adrp       x8, #0x5ed9000
0x0000000002cccdb0: add        x8, x8, #0x6a0
0x0000000002cccdb4: orr        x8, x8, #6
0x0000000002cccdb8: str        x8, [sp, #0x28]
0x0000000002cccdbc: add        x1, sp, #0x10
0x0000000002cccdc0: bl         #0x2d9e4
0x0000000002cccdc4: add        x0, sp, #0x10
0x0000000002cccdc8: bl         #0x18c70
0x0000000002cccdcc: mov        x0, sp
0x0000000002cccdd0: bl         #0x2c998
0x0000000002cccdd4: ldp        x29, x30, [sp, #0x40]
0x0000000002cccdd8: ldp        x20, x19, [sp, #0x30]
0x0000000002cccddc: add        sp, sp, #0x50
0x0000000002cccde0: ret        
0x0000000002cccde4: ldr        x0, [x20]
0x0000000002cccde8: mov        x1, x19
0x0000000002cccdec: ldp        x29, x30, [sp, #0x40]
0x0000000002cccdf0: ldp        x20, x19, [sp, #0x30]
0x0000000002cccdf4: add        sp, sp, #0x50
0x0000000002cccdf8: b          #0x2ccce18
0x0000000002cccdfc: mov        x19, x0
0x0000000002ccce00: add        x0, sp, #0x10
0x0000000002ccce04: bl         #0x18c70
0x0000000002ccce08: mov        x0, sp
0x0000000002ccce0c: bl         #0x2c998
0x0000000002ccce10: mov        x0, x19
0x0000000002ccce14: bl         #0x4b97984
