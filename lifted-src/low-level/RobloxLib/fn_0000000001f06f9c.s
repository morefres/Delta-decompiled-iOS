; instruction-faithful ARM64 fallback for RobloxLib::function_1f06f9c
0x0000000001f06f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f06fa0: stp        x29, x30, [sp, #0x10]
0x0000000001f06fa4: add        x29, sp, #0x10
0x0000000001f06fa8: mov        x19, x0
0x0000000001f06fac: adrp       x8, #0x5bed000
0x0000000001f06fb0: add        x8, x8, #0xfe8
0x0000000001f06fb4: str        x8, [x0]
0x0000000001f06fb8: ldr        x0, [x0, #0xc0]
0x0000000001f06fbc: str        xzr, [x19, #0xc0]
0x0000000001f06fc0: cbz        x0, #0x1f06fd0
0x0000000001f06fc4: ldr        x8, [x0]
0x0000000001f06fc8: ldr        x8, [x8, #8]
0x0000000001f06fcc: blr        x8
0x0000000001f06fd0: ldr        x0, [x19, #0xb8]
0x0000000001f06fd4: str        xzr, [x19, #0xb8]
0x0000000001f06fd8: cbz        x0, #0x1f06fe8
0x0000000001f06fdc: ldr        x8, [x0]
0x0000000001f06fe0: ldr        x8, [x8, #8]
0x0000000001f06fe4: blr        x8
0x0000000001f06fe8: ldr        x0, [x19, #0xb0]
0x0000000001f06fec: str        xzr, [x19, #0xb0]
0x0000000001f06ff0: cbz        x0, #0x1f07000
0x0000000001f06ff4: ldr        x8, [x0]
0x0000000001f06ff8: ldr        x8, [x8, #8]
0x0000000001f06ffc: blr        x8
0x0000000001f07000: mov        x0, x19
0x0000000001f07004: ldp        x29, x30, [sp, #0x10]
0x0000000001f07008: ldp        x20, x19, [sp], #0x20
0x0000000001f0700c: ret        
