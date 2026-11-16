; instruction-faithful ARM64 fallback for RobloxLib::function_27d1ef4
0x00000000027d1ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000027d1ef8: stp        x29, x30, [sp, #0x10]
0x00000000027d1efc: add        x29, sp, #0x10
0x00000000027d1f00: mov        x19, x0
0x00000000027d1f04: ldrsb      w8, [x0, #0x9f]
0x00000000027d1f08: tbz        w8, #0x1f, #0x27d1f14
0x00000000027d1f0c: ldr        x0, [x19, #0x88]
0x00000000027d1f10: bl         #0x47e93a8
0x00000000027d1f14: add        x0, x19, #0x38
0x00000000027d1f18: bl         #0x268ba8
0x00000000027d1f1c: ldrsb      w8, [x19, #0x2f]
0x00000000027d1f20: tbz        w8, #0x1f, #0x27d1f2c
0x00000000027d1f24: ldr        x0, [x19, #0x18]
0x00000000027d1f28: bl         #0x47e93a8
0x00000000027d1f2c: ldrsb      w8, [x19, #0x17]
0x00000000027d1f30: tbz        w8, #0x1f, #0x27d1f3c
0x00000000027d1f34: ldr        x0, [x19]
0x00000000027d1f38: bl         #0x47e93a8
0x00000000027d1f3c: mov        x0, x19
0x00000000027d1f40: ldp        x29, x30, [sp, #0x10]
0x00000000027d1f44: ldp        x20, x19, [sp], #0x20
0x00000000027d1f48: ret        
0x00000000027d1f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000027d1f50: stp        x29, x30, [sp, #0x10]
0x00000000027d1f54: add        x29, sp, #0x10
0x00000000027d1f58: mov        x19, x0
0x00000000027d1f5c: adrp       x8, #0x5e6d000
0x00000000027d1f60: add        x8, x8, #0x300
0x00000000027d1f64: str        x8, [x0]
0x00000000027d1f68: ldrsb      w8, [x0, #0xbf]
0x00000000027d1f6c: tbz        w8, #0x1f, #0x27d1f78
0x00000000027d1f70: ldr        x0, [x19, #0xa8]
0x00000000027d1f74: bl         #0x47e93a8
0x00000000027d1f78: add        x0, x19, #0x58
0x00000000027d1f7c: bl         #0x268ba8
0x00000000027d1f80: ldrsb      w8, [x19, #0x4f]
0x00000000027d1f84: tbz        w8, #0x1f, #0x27d1f90
0x00000000027d1f88: ldr        x0, [x19, #0x38]
0x00000000027d1f8c: bl         #0x47e93a8
0x00000000027d1f90: ldrsb      w8, [x19, #0x37]
0x00000000027d1f94: tbz        w8, #0x1f, #0x27d1fa0
0x00000000027d1f98: ldr        x0, [x19, #0x20]
0x00000000027d1f9c: bl         #0x47e93a8
0x00000000027d1fa0: ldrsb      w8, [x19, #0x1f]
0x00000000027d1fa4: tbz        w8, #0x1f, #0x27d1fb0
0x00000000027d1fa8: ldr        x0, [x19, #8]
0x00000000027d1fac: bl         #0x47e93a8
0x00000000027d1fb0: mov        x0, x19
0x00000000027d1fb4: ldp        x29, x30, [sp, #0x10]
0x00000000027d1fb8: ldp        x20, x19, [sp], #0x20
0x00000000027d1fbc: ret        
0x00000000027d1fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000027d1fc4: stp        x29, x30, [sp, #0x10]
0x00000000027d1fc8: add        x29, sp, #0x10
0x00000000027d1fcc: mov        x19, x0
0x00000000027d1fd0: adrp       x8, #0x5e6d000
0x00000000027d1fd4: add        x8, x8, #0x300
0x00000000027d1fd8: str        x8, [x0]
0x00000000027d1fdc: ldrsb      w8, [x0, #0xbf]
0x00000000027d1fe0: tbz        w8, #0x1f, #0x27d1fec
0x00000000027d1fe4: ldr        x0, [x19, #0xa8]
0x00000000027d1fe8: bl         #0x47e93a8
0x00000000027d1fec: add        x0, x19, #0x58
0x00000000027d1ff0: bl         #0x268ba8
0x00000000027d1ff4: ldrsb      w8, [x19, #0x4f]
0x00000000027d1ff8: tbz        w8, #0x1f, #0x27d2004
0x00000000027d1ffc: ldr        x0, [x19, #0x38]
0x00000000027d2000: bl         #0x47e93a8
0x00000000027d2004: ldrsb      w8, [x19, #0x37]
0x00000000027d2008: tbz        w8, #0x1f, #0x27d2014
0x00000000027d200c: ldr        x0, [x19, #0x20]
0x00000000027d2010: bl         #0x47e93a8
0x00000000027d2014: ldrsb      w8, [x19, #0x1f]
0x00000000027d2018: tbz        w8, #0x1f, #0x27d2024
0x00000000027d201c: ldr        x0, [x19, #8]
0x00000000027d2020: bl         #0x47e93a8
0x00000000027d2024: mov        x0, x19
0x00000000027d2028: ldp        x29, x30, [sp, #0x10]
0x00000000027d202c: ldp        x20, x19, [sp], #0x20
0x00000000027d2030: b          #0x47e93a8
