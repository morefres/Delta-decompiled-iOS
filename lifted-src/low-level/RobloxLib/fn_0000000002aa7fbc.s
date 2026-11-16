; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7fbc
0x0000000002aa7fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7fc0: stp        x29, x30, [sp, #0x10]
0x0000000002aa7fc4: add        x29, sp, #0x10
0x0000000002aa7fc8: mov        x19, x0
0x0000000002aa7fcc: adrp       x8, #0x5ec1000
0x0000000002aa7fd0: add        x8, x8, #0x298
0x0000000002aa7fd4: str        x8, [x0]
0x0000000002aa7fd8: ldr        x0, [x0, #0xc0]
0x0000000002aa7fdc: str        xzr, [x19, #0xc0]
0x0000000002aa7fe0: cbz        x0, #0x2aa7ff0
0x0000000002aa7fe4: ldr        x8, [x0]
0x0000000002aa7fe8: ldr        x8, [x8, #8]
0x0000000002aa7fec: blr        x8
0x0000000002aa7ff0: ldr        x0, [x19, #0xb8]
0x0000000002aa7ff4: str        xzr, [x19, #0xb8]
0x0000000002aa7ff8: cbz        x0, #0x2aa8008
0x0000000002aa7ffc: ldr        x8, [x0]
0x0000000002aa8000: ldr        x8, [x8, #8]
0x0000000002aa8004: blr        x8
0x0000000002aa8008: mov        x0, x19
0x0000000002aa800c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa8010: ldp        x20, x19, [sp], #0x20
0x0000000002aa8014: ret        
