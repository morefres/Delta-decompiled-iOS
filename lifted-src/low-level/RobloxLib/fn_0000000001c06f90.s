; instruction-faithful ARM64 fallback for RobloxLib::function_1c06f90
0x0000000001c06f90: sub        sp, sp, #0x30
0x0000000001c06f94: stp        x20, x19, [sp, #0x10]
0x0000000001c06f98: stp        x29, x30, [sp, #0x20]
0x0000000001c06f9c: add        x29, sp, #0x20
0x0000000001c06fa0: mov        x19, x0
0x0000000001c06fa4: adrp       x8, #0x5bdb000
0x0000000001c06fa8: add        x8, x8, #0xe70
0x0000000001c06fac: str        x8, [x0]
0x0000000001c06fb0: ldr        x0, [x0, #0x78]
0x0000000001c06fb4: cbz        x0, #0x1c06fc0
0x0000000001c06fb8: str        x0, [x19, #0x80]
0x0000000001c06fbc: bl         #0x47e93a8
0x0000000001c06fc0: add        x8, x19, #0x60
0x0000000001c06fc4: str        x8, [sp, #8]
0x0000000001c06fc8: add        x0, sp, #8
0x0000000001c06fcc: bl         #0x246dc
0x0000000001c06fd0: mov        x0, x19
0x0000000001c06fd4: ldp        x29, x30, [sp, #0x20]
0x0000000001c06fd8: ldp        x20, x19, [sp, #0x10]
0x0000000001c06fdc: add        sp, sp, #0x30
0x0000000001c06fe0: ret        
0x0000000001c06fe4: sub        sp, sp, #0x30
0x0000000001c06fe8: stp        x20, x19, [sp, #0x10]
0x0000000001c06fec: stp        x29, x30, [sp, #0x20]
0x0000000001c06ff0: add        x29, sp, #0x20
0x0000000001c06ff4: mov        x19, x0
0x0000000001c06ff8: adrp       x8, #0x5bdb000
0x0000000001c06ffc: add        x8, x8, #0xe70
0x0000000001c07000: str        x8, [x0]
0x0000000001c07004: ldr        x0, [x0, #0x78]
0x0000000001c07008: cbz        x0, #0x1c07014
0x0000000001c0700c: str        x0, [x19, #0x80]
0x0000000001c07010: bl         #0x47e93a8
0x0000000001c07014: add        x8, x19, #0x60
0x0000000001c07018: str        x8, [sp, #8]
0x0000000001c0701c: add        x0, sp, #8
0x0000000001c07020: bl         #0x246dc
0x0000000001c07024: mov        x0, x19
0x0000000001c07028: bl         #0x47e93a8
0x0000000001c0702c: ldp        x29, x30, [sp, #0x20]
0x0000000001c07030: ldp        x20, x19, [sp, #0x10]
0x0000000001c07034: add        sp, sp, #0x30
0x0000000001c07038: ret        
