; instruction-faithful ARM64 fallback for RobloxLib::function_1decd84
0x0000000001decd84: stp        x20, x19, [sp, #-0x20]!
0x0000000001decd88: stp        x29, x30, [sp, #0x10]
0x0000000001decd8c: add        x29, sp, #0x10
0x0000000001decd90: adrp       x19, #0x6393000
0x0000000001decd94: ldr        x0, [x19, #0x5b8]
0x0000000001decd98: cbnz       x0, #0x1decda8
0x0000000001decd9c: bl         #0x1decc68
0x0000000001decda0: ldr        x0, [x0, #8]
0x0000000001decda4: str        x0, [x19, #0x5b8]
0x0000000001decda8: ldp        x29, x30, [sp, #0x10]
0x0000000001decdac: ldp        x20, x19, [sp], #0x20
0x0000000001decdb0: ret        
0x0000000001decdb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001decdb8: stp        x29, x30, [sp, #0x10]
0x0000000001decdbc: add        x29, sp, #0x10
0x0000000001decdc0: mov        x19, x0
0x0000000001decdc4: adrp       x8, #0x5dd0000
0x0000000001decdc8: add        x8, x8, #0x340
0x0000000001decdcc: str        x8, [x0]
0x0000000001decdd0: ldr        x0, [x0, #0xc0]
0x0000000001decdd4: str        xzr, [x19, #0xc0]
0x0000000001decdd8: cbz        x0, #0x1decde8
0x0000000001decddc: ldr        x8, [x0]
0x0000000001decde0: ldr        x8, [x8, #8]
0x0000000001decde4: blr        x8
0x0000000001decde8: ldr        x0, [x19, #0xb8]
0x0000000001decdec: str        xzr, [x19, #0xb8]
0x0000000001decdf0: cbz        x0, #0x1dece00
0x0000000001decdf4: ldr        x8, [x0]
0x0000000001decdf8: ldr        x8, [x8, #8]
0x0000000001decdfc: blr        x8
0x0000000001dece00: mov        x0, x19
0x0000000001dece04: ldp        x29, x30, [sp, #0x10]
0x0000000001dece08: ldp        x20, x19, [sp], #0x20
0x0000000001dece0c: b          #0x47e93a8
