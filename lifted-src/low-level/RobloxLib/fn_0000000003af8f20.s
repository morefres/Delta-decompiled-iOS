; instruction-faithful ARM64 fallback for RobloxLib::function_3af8f20
0x0000000003af8f20: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8f24: stp        x29, x30, [sp, #0x10]
0x0000000003af8f28: add        x29, sp, #0x10
0x0000000003af8f2c: mov        x19, x0
0x0000000003af8f30: ldr        x8, [x1]
0x0000000003af8f34: ldr        w8, [x8]
0x0000000003af8f38: mov        x20, x0
0x0000000003af8f3c: str        w8, [x20], #8
0x0000000003af8f40: mov        x0, x20
0x0000000003af8f44: mov        w1, #0x878
0x0000000003af8f48: bl         #0x4b987a0
0x0000000003af8f4c: bl         #0x47fa170
0x0000000003af8f50: str        d0, [x19, #0x10]
0x0000000003af8f54: movi       v0.16b, #0
0x0000000003af8f58: stur       q0, [x19, #0x18]
0x0000000003af8f5c: stur       q0, [x19, #0x28]
0x0000000003af8f60: stur       q0, [x19, #0x38]
0x0000000003af8f64: adrp       x8, #0x4cd9000
0x0000000003af8f68: ldr        q0, [x8, #0xd90]
0x0000000003af8f6c: stur       q0, [x19, #0x48]
0x0000000003af8f70: adrp       x8, #0x4f88000
0x0000000003af8f74: ldr        q0, [x8, #0xe90]
0x0000000003af8f78: stur       q0, [x19, #0x58]
0x0000000003af8f7c: strh       wzr, [x19, #0x68]
0x0000000003af8f80: bl         #0x695394
0x0000000003af8f84: str        x0, [x19, #0x90]
0x0000000003af8f88: movi       v0.16b, #0
0x0000000003af8f8c: stp        q0, q0, [x19, #0x70]
0x0000000003af8f90: strh       wzr, [x19, #0x98]
0x0000000003af8f94: strb       wzr, [x19, #0x9a]
0x0000000003af8f98: mov        x8, #-0x8000000000000000
0x0000000003af8f9c: str        x8, [x19, #0xa0]
0x0000000003af8fa0: adrp       x8, #0x4bcf000
0x0000000003af8fa4: ldr        d0, [x8, #0xa40]
0x0000000003af8fa8: str        d0, [x19, #0xa8]
0x0000000003af8fac: mov        w8, #0xb0
0x0000000003af8fb0: mov        x9, #-0x1000
0x0000000003af8fb4: str        x9, [x19, x8]
0x0000000003af8fb8: add        x8, x8, #0xf8
0x0000000003af8fbc: cmp        x8, #0x870
0x0000000003af8fc0: b.ne       #0x3af8fb4
0x0000000003af8fc4: strb       wzr, [x19, #0x870]
0x0000000003af8fc8: add        x8, x19, #0x874
0x0000000003af8fcc: str        xzr, [x8]
0x0000000003af8fd0: mov        x0, x19
0x0000000003af8fd4: ldp        x29, x30, [sp, #0x10]
0x0000000003af8fd8: ldp        x20, x19, [sp], #0x20
0x0000000003af8fdc: ret        
0x0000000003af8fe0: mov        x19, x0
0x0000000003af8fe4: mov        x0, x20
0x0000000003af8fe8: mov        x1, #0
0x0000000003af8fec: bl         #0x2f3628
0x0000000003af8ff0: mov        x0, x19
0x0000000003af8ff4: bl         #0x4b97984
