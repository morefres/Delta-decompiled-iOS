; instruction-faithful ARM64 fallback for RobloxLib::function_40e1f14
0x00000000040e1f14: sub        sp, sp, #0x1a0
0x00000000040e1f18: stp        x28, x27, [sp, #0x160]
0x00000000040e1f1c: stp        x22, x21, [sp, #0x170]
0x00000000040e1f20: stp        x20, x19, [sp, #0x180]
0x00000000040e1f24: stp        x29, x30, [sp, #0x190]
0x00000000040e1f28: add        x29, sp, #0x190
0x00000000040e1f2c: mov        x20, x2
0x00000000040e1f30: mov        x21, x1
0x00000000040e1f34: add        x22, sp, #0x30
0x00000000040e1f38: bl         #0x695394
0x00000000040e1f3c: mov        x19, x0
0x00000000040e1f40: bl         #0x697efc
0x00000000040e1f44: mov        x1, x0
0x00000000040e1f48: ldp        w8, w9, [x21]
0x00000000040e1f4c: ldur       q0, [x21, #8]
0x00000000040e1f50: stur       q0, [sp, #8]
0x00000000040e1f54: ldr        q0, [x20]
0x00000000040e1f58: stur       q0, [x29, #-0x48]
0x00000000040e1f5c: ldr        x10, [x20, #0x10]
0x00000000040e1f60: stur       x10, [x29, #-0x38]
0x00000000040e1f64: movi       v0.2s, #0x40
0x00000000040e1f68: adrp       x10, #0x601b000
0x00000000040e1f6c: add        x10, x10, #0x118
0x00000000040e1f70: stur       d0, [x29, #-0x58]
0x00000000040e1f74: stur       x10, [x29, #-0x60]
0x00000000040e1f78: stur       xzr, [x29, #-0x50]
0x00000000040e1f7c: str        d0, [sp, #0xb8]
0x00000000040e1f80: sub        x10, x29, #0x60
0x00000000040e1f84: str        x10, [sp, #0xc0]
0x00000000040e1f88: str        w8, [sp, #0xc8]
0x00000000040e1f8c: str        xzr, [sp, #0xe8]
0x00000000040e1f90: str        wzr, [sp, #0xf0]
0x00000000040e1f94: stp        xzr, xzr, [sp, #0xd0]
0x00000000040e1f98: str        wzr, [sp, #0xe0]
0x00000000040e1f9c: str        xzr, [sp, #0xf8]
0x00000000040e1fa0: strb       wzr, [sp, #0x100]
0x00000000040e1fa4: stur       xzr, [x22, #0xd4]
0x00000000040e1fa8: stur       xzr, [x22, #0xe4]
0x00000000040e1fac: stur       xzr, [x22, #0xdc]
0x00000000040e1fb0: str        wzr, [sp, #0x11c]
0x00000000040e1fb4: adrp       x10, #0x601a000
0x00000000040e1fb8: add        x10, x10, #0xc38
0x00000000040e1fbc: str        x10, [sp, #0xb0]
0x00000000040e1fc0: strb       wzr, [sp, #0x120]
0x00000000040e1fc4: str        xzr, [sp, #0x128]
0x00000000040e1fc8: str        d0, [sp, #0x38]
0x00000000040e1fcc: add        x10, sp, #0xb0
0x00000000040e1fd0: str        x10, [sp, #0x40]
0x00000000040e1fd4: str        w9, [sp, #0x48]
0x00000000040e1fd8: str        xzr, [sp, #0x68]
0x00000000040e1fdc: str        wzr, [sp, #0x70]
0x00000000040e1fe0: stp        xzr, xzr, [sp, #0x50]
0x00000000040e1fe4: str        wzr, [sp, #0x60]
0x00000000040e1fe8: str        xzr, [sp, #0x78]
0x00000000040e1fec: strb       wzr, [sp, #0x80]
0x00000000040e1ff0: stur       xzr, [x22, #0x54]
0x00000000040e1ff4: stur       xzr, [x22, #0x64]
0x00000000040e1ff8: stur       xzr, [x22, #0x5c]
0x00000000040e1ffc: str        wzr, [sp, #0x9c]
0x00000000040e2000: adrp       x10, #0x601a000
0x00000000040e2004: add        x10, x10, #0xd08
0x00000000040e2008: stp        xzr, x10, [sp, #0x28]
0x00000000040e200c: strb       wzr, [sp, #0xa0]
0x00000000040e2010: str        xzr, [sp, #0xa8]
0x00000000040e2014: stp        w8, w9, [sp]
0x00000000040e2018: stp        xzr, xzr, [sp, #0x18]
0x00000000040e201c: add        x2, sp, #0x30
0x00000000040e2020: mov        x3, sp
0x00000000040e2024: mov        x0, x19
0x00000000040e2028: bl         #0x40e2044
0x00000000040e202c: ldp        x29, x30, [sp, #0x190]
0x00000000040e2030: ldp        x20, x19, [sp, #0x180]
0x00000000040e2034: ldp        x22, x21, [sp, #0x170]
0x00000000040e2038: ldp        x28, x27, [sp, #0x160]
0x00000000040e203c: add        sp, sp, #0x1a0
0x00000000040e2040: ret        
