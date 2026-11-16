; instruction-faithful ARM64 fallback for RobloxLib::function_1e55fac
0x0000000001e55fac: stp        x20, x19, [sp, #-0x20]!
0x0000000001e55fb0: stp        x29, x30, [sp, #0x10]
0x0000000001e55fb4: add        x29, sp, #0x10
0x0000000001e55fb8: mov        x19, x0
0x0000000001e55fbc: adrp       x8, #0x5bed000
0x0000000001e55fc0: add        x8, x8, #0xfe8
0x0000000001e55fc4: str        x8, [x0]
0x0000000001e55fc8: ldr        x0, [x0, #0xc0]
0x0000000001e55fcc: str        xzr, [x19, #0xc0]
0x0000000001e55fd0: cbz        x0, #0x1e55fe0
0x0000000001e55fd4: ldr        x8, [x0]
0x0000000001e55fd8: ldr        x8, [x8, #8]
0x0000000001e55fdc: blr        x8
0x0000000001e55fe0: ldr        x0, [x19, #0xb8]
0x0000000001e55fe4: str        xzr, [x19, #0xb8]
0x0000000001e55fe8: cbz        x0, #0x1e55ff8
0x0000000001e55fec: ldr        x8, [x0]
0x0000000001e55ff0: ldr        x8, [x8, #8]
0x0000000001e55ff4: blr        x8
0x0000000001e55ff8: ldr        x0, [x19, #0xb0]
0x0000000001e55ffc: str        xzr, [x19, #0xb0]
0x0000000001e56000: cbz        x0, #0x1e56010
0x0000000001e56004: ldr        x8, [x0]
0x0000000001e56008: ldr        x8, [x8, #8]
0x0000000001e5600c: blr        x8
0x0000000001e56010: mov        x0, x19
0x0000000001e56014: ldp        x29, x30, [sp, #0x10]
0x0000000001e56018: ldp        x20, x19, [sp], #0x20
0x0000000001e5601c: ret        
