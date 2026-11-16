; instruction-faithful ARM64 fallback for RobloxLib::function_20c1f44
0x00000000020c1f44: stp        x20, x19, [sp, #-0x20]!
0x00000000020c1f48: stp        x29, x30, [sp, #0x10]
0x00000000020c1f4c: add        x29, sp, #0x10
0x00000000020c1f50: mov        x20, x1
0x00000000020c1f54: mov        x19, x0
0x00000000020c1f58: ldrb       w8, [x0, #0x40]
0x00000000020c1f5c: cmp        w8, #1
0x00000000020c1f60: b.ne       #0x20c1fc8
0x00000000020c1f64: ldrsb      w8, [x19, #0x17]
0x00000000020c1f68: tbz        w8, #0x1f, #0x20c1f74
0x00000000020c1f6c: ldr        x0, [x19]
0x00000000020c1f70: bl         #0x47e93a8
0x00000000020c1f74: ldr        q0, [x20]
0x00000000020c1f78: ldr        x8, [x20, #0x10]
0x00000000020c1f7c: str        x8, [x19, #0x10]
0x00000000020c1f80: str        q0, [x19]
0x00000000020c1f84: strb       wzr, [x20, #0x17]
0x00000000020c1f88: strb       wzr, [x20]
0x00000000020c1f8c: ldr        x8, [x20, #0x18]
0x00000000020c1f90: str        x8, [x19, #0x18]
0x00000000020c1f94: ldrsb      w8, [x19, #0x37]
0x00000000020c1f98: tbz        w8, #0x1f, #0x20c1fa4
0x00000000020c1f9c: ldur       x0, [x19, #0x20]
0x00000000020c1fa0: bl         #0x47e93a8
0x00000000020c1fa4: ldr        q0, [x20, #0x20]
0x00000000020c1fa8: ldr        x8, [x20, #0x30]
0x00000000020c1fac: stur       x8, [x19, #0x30]
0x00000000020c1fb0: stur       q0, [x19, #0x20]
0x00000000020c1fb4: strb       wzr, [x20, #0x37]
0x00000000020c1fb8: strb       wzr, [x20, #0x20]
0x00000000020c1fbc: ldr        x8, [x20, #0x38]
0x00000000020c1fc0: str        x8, [x19, #0x38]
0x00000000020c1fc4: b          #0x20c2010
0x00000000020c1fc8: ldr        q0, [x20]
0x00000000020c1fcc: ldr        x8, [x20, #0x10]
0x00000000020c1fd0: str        x8, [x19, #0x10]
0x00000000020c1fd4: str        q0, [x19]
0x00000000020c1fd8: stp        xzr, xzr, [x20, #8]
0x00000000020c1fdc: str        xzr, [x20]
0x00000000020c1fe0: ldr        x8, [x20, #0x18]
0x00000000020c1fe4: str        x8, [x19, #0x18]
0x00000000020c1fe8: ldr        q0, [x20, #0x20]
0x00000000020c1fec: ldr        x8, [x20, #0x30]
0x00000000020c1ff0: str        x8, [x19, #0x30]
0x00000000020c1ff4: str        q0, [x19, #0x20]
0x00000000020c1ff8: stp        xzr, xzr, [x20, #0x28]
0x00000000020c1ffc: str        xzr, [x20, #0x20]
0x00000000020c2000: ldr        x8, [x20, #0x38]
0x00000000020c2004: str        x8, [x19, #0x38]
0x00000000020c2008: mov        w8, #1
0x00000000020c200c: strb       w8, [x19, #0x40]
0x00000000020c2010: mov        x0, x19
0x00000000020c2014: ldp        x29, x30, [sp, #0x10]
0x00000000020c2018: ldp        x20, x19, [sp], #0x20
0x00000000020c201c: ret        
