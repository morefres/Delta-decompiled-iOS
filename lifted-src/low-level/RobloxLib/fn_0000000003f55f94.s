; instruction-faithful ARM64 fallback for RobloxLib::function_3f55f94
0x0000000003f55f94: stp        x20, x19, [sp, #-0x20]!
0x0000000003f55f98: stp        x29, x30, [sp, #0x10]
0x0000000003f55f9c: add        x29, sp, #0x10
0x0000000003f55fa0: mov        x19, x0
0x0000000003f55fa4: adrp       x8, #0x5bd8000
0x0000000003f55fa8: add        x8, x8, #0x548
0x0000000003f55fac: str        x8, [x0]
0x0000000003f55fb0: ldr        x0, [x0, #0xc0]
0x0000000003f55fb4: str        xzr, [x19, #0xc0]
0x0000000003f55fb8: cbz        x0, #0x3f55fc8
0x0000000003f55fbc: ldr        x8, [x0]
0x0000000003f55fc0: ldr        x8, [x8, #8]
0x0000000003f55fc4: blr        x8
0x0000000003f55fc8: ldr        x0, [x19, #0xb8]
0x0000000003f55fcc: str        xzr, [x19, #0xb8]
0x0000000003f55fd0: cbz        x0, #0x3f55fe0
0x0000000003f55fd4: ldr        x8, [x0]
0x0000000003f55fd8: ldr        x8, [x8, #8]
0x0000000003f55fdc: blr        x8
0x0000000003f55fe0: ldr        x0, [x19, #0xb0]
0x0000000003f55fe4: str        xzr, [x19, #0xb0]
0x0000000003f55fe8: cbz        x0, #0x3f55ff8
0x0000000003f55fec: ldr        x8, [x0]
0x0000000003f55ff0: ldr        x8, [x8, #8]
0x0000000003f55ff4: blr        x8
0x0000000003f55ff8: mov        x0, x19
0x0000000003f55ffc: ldp        x29, x30, [sp, #0x10]
0x0000000003f56000: ldp        x20, x19, [sp], #0x20
0x0000000003f56004: ret        
