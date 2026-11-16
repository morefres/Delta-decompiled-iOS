; instruction-faithful ARM64 fallback for RobloxLib::function_366dda0
0x000000000366dda0: sub        sp, sp, #0x50
0x000000000366dda4: stp        x22, x21, [sp, #0x20]
0x000000000366dda8: stp        x20, x19, [sp, #0x30]
0x000000000366ddac: stp        x29, x30, [sp, #0x40]
0x000000000366ddb0: add        x29, sp, #0x40
0x000000000366ddb4: mov        x20, x2
0x000000000366ddb8: mov        x2, x1
0x000000000366ddbc: mov        x19, x0
0x000000000366ddc0: add        x1, sp, #0x18
0x000000000366ddc4: bl         #0x366de1c
0x000000000366ddc8: mov        x21, x0
0x000000000366ddcc: ldr        x0, [x0]
0x000000000366ddd0: cbz        x0, #0x366dddc
0x000000000366ddd4: mov        x1, #0
0x000000000366ddd8: b          #0x366de08
0x000000000366dddc: mov        x8, sp
0x000000000366dde0: mov        x0, x19
0x000000000366dde4: mov        x1, x20
0x000000000366dde8: bl         #0x366dea0
0x000000000366ddec: ldr        x1, [sp, #0x18]
0x000000000366ddf0: ldr        x3, [sp]
0x000000000366ddf4: mov        x0, x19
0x000000000366ddf8: mov        x2, x21
0x000000000366ddfc: bl         #0x27bfe8
0x000000000366de00: ldr        x0, [sp]
0x000000000366de04: mov        w1, #1
0x000000000366de08: ldp        x29, x30, [sp, #0x40]
0x000000000366de0c: ldp        x20, x19, [sp, #0x30]
0x000000000366de10: ldp        x22, x21, [sp, #0x20]
0x000000000366de14: add        sp, sp, #0x50
0x000000000366de18: ret        
0x000000000366de1c: stp        x22, x21, [sp, #-0x30]!
0x000000000366de20: stp        x20, x19, [sp, #0x10]
0x000000000366de24: stp        x29, x30, [sp, #0x20]
0x000000000366de28: add        x29, sp, #0x20
0x000000000366de2c: mov        x19, x1
0x000000000366de30: mov        x20, x0
0x000000000366de34: ldr        x8, [x20, #8]!
0x000000000366de38: cbz        x8, #0x366de84
0x000000000366de3c: mov        x21, x2
0x000000000366de40: mov        x22, x8
0x000000000366de44: add        x1, x8, #0x20
0x000000000366de48: mov        x0, x21
0x000000000366de4c: bl         #0x3784b5c
0x000000000366de50: cbz        w0, #0x366de64
0x000000000366de54: ldr        x8, [x22]
0x000000000366de58: mov        x20, x22
0x000000000366de5c: cbnz       x8, #0x366de40
0x000000000366de60: b          #0x366de88
0x000000000366de64: add        x0, x22, #0x20
0x000000000366de68: mov        x1, x21
0x000000000366de6c: bl         #0x3784b5c
0x000000000366de70: cbz        w0, #0x366de88
0x000000000366de74: mov        x20, x22
0x000000000366de78: ldr        x8, [x20, #8]!
0x000000000366de7c: cbnz       x8, #0x366de40
0x000000000366de80: b          #0x366de88
0x000000000366de84: mov        x22, x20
0x000000000366de88: str        x22, [x19]
0x000000000366de8c: mov        x0, x20
0x000000000366de90: ldp        x29, x30, [sp, #0x20]
0x000000000366de94: ldp        x20, x19, [sp, #0x10]
0x000000000366de98: ldp        x22, x21, [sp], #0x30
0x000000000366de9c: ret        
