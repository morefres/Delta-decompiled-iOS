; instruction-faithful ARM64 fallback for RobloxLib::function_255bdd8
0x000000000255bdd8: sub        sp, sp, #0x50
0x000000000255bddc: stp        x20, x19, [sp, #0x30]
0x000000000255bde0: stp        x29, x30, [sp, #0x40]
0x000000000255bde4: add        x29, sp, #0x40
0x000000000255bde8: mov        x20, x0
0x000000000255bdec: stur       x1, [x29, #-0x18]
0x000000000255bdf0: add        x19, x0, #0x48
0x000000000255bdf4: ldr        x3, [x0, #0x68]
0x000000000255bdf8: sub        x4, x29, #0x18
0x000000000255bdfc: add        x5, sp, #0x18
0x000000000255be00: mov        x0, x19
0x000000000255be04: mov        x1, #0
0x000000000255be08: mov        x2, x19
0x000000000255be0c: bl         #0x133b3f0
0x000000000255be10: stp        x0, x1, [sp, #0x18]
0x000000000255be14: ldr        x8, [x20, #0x68]
0x000000000255be18: stp        x19, x8, [sp, #8]
0x000000000255be1c: add        x0, sp, #0x18
0x000000000255be20: add        x1, sp, #8
0x000000000255be24: bl         #0xa4ede0
0x000000000255be28: tbnz       w0, #0, #0x255be38
0x000000000255be2c: ldp        x1, x2, [sp, #0x18]
0x000000000255be30: mov        x0, x19
0x000000000255be34: bl         #0x255be48
0x000000000255be38: ldp        x29, x30, [sp, #0x40]
0x000000000255be3c: ldp        x20, x19, [sp, #0x30]
0x000000000255be40: add        sp, sp, #0x50
0x000000000255be44: ret        
0x000000000255be48: sub        sp, sp, #0x40
0x000000000255be4c: stp        x20, x19, [sp, #0x20]
0x000000000255be50: stp        x29, x30, [sp, #0x30]
0x000000000255be54: add        x29, sp, #0x30
0x000000000255be58: mov        x19, x0
0x000000000255be5c: stp        x1, x2, [sp, #0x10]
0x000000000255be60: ldr        x8, [x0, #0x20]
0x000000000255be64: cbz        x8, #0x255be84
0x000000000255be68: stp        x19, x8, [sp]
0x000000000255be6c: add        x0, sp, #0x10
0x000000000255be70: mov        x1, sp
0x000000000255be74: bl         #0xa4ede0
0x000000000255be78: cbz        w0, #0x255be8c
0x000000000255be7c: ldr        x1, [x19, #0x20]
0x000000000255be80: b          #0x255bea4
0x000000000255be84: mov        x1, #0
0x000000000255be88: b          #0x255bea4
0x000000000255be8c: ldp        x1, x2, [sp, #0x10]
0x000000000255be90: add        x4, x2, #1
0x000000000255be94: mov        x0, x19
0x000000000255be98: mov        x3, x1
0x000000000255be9c: bl         #0x255dd10
0x000000000255bea0: mov        x19, x0
0x000000000255bea4: mov        x0, x19
0x000000000255bea8: ldp        x29, x30, [sp, #0x30]
0x000000000255beac: ldp        x20, x19, [sp, #0x20]
0x000000000255beb0: add        sp, sp, #0x40
0x000000000255beb4: ret        
