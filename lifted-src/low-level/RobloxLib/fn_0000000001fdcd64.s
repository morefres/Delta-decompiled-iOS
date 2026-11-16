; instruction-faithful ARM64 fallback for RobloxLib::function_1fdcd64
0x0000000001fdcd64: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdcd68: stp        x29, x30, [sp, #0x10]
0x0000000001fdcd6c: add        x29, sp, #0x10
0x0000000001fdcd70: mov        x20, x1
0x0000000001fdcd74: mov        x19, x0
0x0000000001fdcd78: ldrb       w8, [x0, #0x68]
0x0000000001fdcd7c: cmp        w8, #1
0x0000000001fdcd80: b.ne       #0x1fdcd9c
0x0000000001fdcd84: mov        x0, x19
0x0000000001fdcd88: mov        x1, x20
0x0000000001fdcd8c: bl         #0x1fdce1c
0x0000000001fdcd90: ldrh       w8, [x20, #0x60]
0x0000000001fdcd94: strh       w8, [x19, #0x60]
0x0000000001fdcd98: b          #0x1fdce08
0x0000000001fdcd9c: strb       wzr, [x19]
0x0000000001fdcda0: strb       wzr, [x19, #0x58]
0x0000000001fdcda4: ldrb       w8, [x20, #0x58]
0x0000000001fdcda8: cmp        w8, #1
0x0000000001fdcdac: b.ne       #0x1fdcdf8
0x0000000001fdcdb0: ldr        q0, [x20]
0x0000000001fdcdb4: ldr        x8, [x20, #0x10]
0x0000000001fdcdb8: str        x8, [x19, #0x10]
0x0000000001fdcdbc: str        q0, [x19]
0x0000000001fdcdc0: stp        xzr, xzr, [x20, #8]
0x0000000001fdcdc4: str        xzr, [x20]
0x0000000001fdcdc8: ldur       q0, [x20, #0x18]
0x0000000001fdcdcc: ldr        x8, [x20, #0x28]
0x0000000001fdcdd0: str        x8, [x19, #0x28]
0x0000000001fdcdd4: stur       q0, [x19, #0x18]
0x0000000001fdcdd8: stp        xzr, xzr, [x20, #0x20]
0x0000000001fdcddc: str        xzr, [x20, #0x18]
0x0000000001fdcde0: ldp        q0, q1, [x20, #0x30]
0x0000000001fdcde4: ldr        x8, [x20, #0x50]
0x0000000001fdcde8: str        x8, [x19, #0x50]
0x0000000001fdcdec: stp        q0, q1, [x19, #0x30]
0x0000000001fdcdf0: mov        w8, #1
0x0000000001fdcdf4: strb       w8, [x19, #0x58]
0x0000000001fdcdf8: ldrh       w8, [x20, #0x60]
0x0000000001fdcdfc: strh       w8, [x19, #0x60]
0x0000000001fdce00: mov        w8, #1
0x0000000001fdce04: strb       w8, [x19, #0x68]
0x0000000001fdce08: mov        x0, x19
0x0000000001fdce0c: ldp        x29, x30, [sp, #0x10]
0x0000000001fdce10: ldp        x20, x19, [sp], #0x20
0x0000000001fdce14: ret        
0x0000000001fdce18: bl         #0x18bd8
