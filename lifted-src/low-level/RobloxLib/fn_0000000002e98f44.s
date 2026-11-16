; instruction-faithful ARM64 fallback for RobloxLib::function_2e98f44
0x0000000002e98f44: sub        sp, sp, #0x30
0x0000000002e98f48: stp        x20, x19, [sp, #0x10]
0x0000000002e98f4c: stp        x29, x30, [sp, #0x20]
0x0000000002e98f50: add        x29, sp, #0x20
0x0000000002e98f54: mov        x19, x0
0x0000000002e98f58: adrp       x8, #0x5bdb000
0x0000000002e98f5c: add        x8, x8, #0xe70
0x0000000002e98f60: str        x8, [x0]
0x0000000002e98f64: ldr        x0, [x0, #0x78]
0x0000000002e98f68: cbz        x0, #0x2e98f74
0x0000000002e98f6c: str        x0, [x19, #0x80]
0x0000000002e98f70: bl         #0x47e93a8
0x0000000002e98f74: add        x8, x19, #0x60
0x0000000002e98f78: str        x8, [sp, #8]
0x0000000002e98f7c: add        x0, sp, #8
0x0000000002e98f80: bl         #0x246dc
0x0000000002e98f84: mov        x0, x19
0x0000000002e98f88: ldp        x29, x30, [sp, #0x20]
0x0000000002e98f8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e98f90: add        sp, sp, #0x30
0x0000000002e98f94: ret        
0x0000000002e98f98: sub        sp, sp, #0x30
0x0000000002e98f9c: stp        x20, x19, [sp, #0x10]
0x0000000002e98fa0: stp        x29, x30, [sp, #0x20]
0x0000000002e98fa4: add        x29, sp, #0x20
0x0000000002e98fa8: mov        x19, x0
0x0000000002e98fac: adrp       x8, #0x5bdb000
0x0000000002e98fb0: add        x8, x8, #0xe70
0x0000000002e98fb4: str        x8, [x0]
0x0000000002e98fb8: ldr        x0, [x0, #0x78]
0x0000000002e98fbc: cbz        x0, #0x2e98fc8
0x0000000002e98fc0: str        x0, [x19, #0x80]
0x0000000002e98fc4: bl         #0x47e93a8
0x0000000002e98fc8: add        x8, x19, #0x60
0x0000000002e98fcc: str        x8, [sp, #8]
0x0000000002e98fd0: add        x0, sp, #8
0x0000000002e98fd4: bl         #0x246dc
0x0000000002e98fd8: mov        x0, x19
0x0000000002e98fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002e98fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002e98fe4: add        sp, sp, #0x30
0x0000000002e98fe8: ret        
0x0000000002e98fec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e98ff0: stp        x29, x30, [sp, #0x10]
0x0000000002e98ff4: add        x29, sp, #0x10
0x0000000002e98ff8: mov        x19, x0
0x0000000002e98ffc: adrp       x8, #0x5efb000
0x0000000002e99000: add        x8, x8, #0xe90
0x0000000002e99004: str        x8, [x0]
0x0000000002e99008: ldrsb      w8, [x0, #0x37]
0x0000000002e9900c: tbz        w8, #0x1f, #0x2e99018
0x0000000002e99010: ldr        x0, [x19, #0x20]
0x0000000002e99014: bl         #0x47e93a8
0x0000000002e99018: ldrsb      w8, [x19, #0x1f]
0x0000000002e9901c: tbz        w8, #0x1f, #0x2e99028
0x0000000002e99020: ldr        x0, [x19, #8]
0x0000000002e99024: bl         #0x47e93a8
0x0000000002e99028: mov        x0, x19
0x0000000002e9902c: ldp        x29, x30, [sp, #0x10]
0x0000000002e99030: ldp        x20, x19, [sp], #0x20
0x0000000002e99034: ret        
