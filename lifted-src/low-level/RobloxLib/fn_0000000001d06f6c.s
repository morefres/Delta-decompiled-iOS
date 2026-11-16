; instruction-faithful ARM64 fallback for RobloxLib::function_1d06f6c
0x0000000001d06f6c: sub        sp, sp, #0x40
0x0000000001d06f70: stp        x20, x19, [sp, #0x20]
0x0000000001d06f74: stp        x29, x30, [sp, #0x30]
0x0000000001d06f78: add        x29, sp, #0x30
0x0000000001d06f7c: ldr        x8, [x1]
0x0000000001d06f80: ldp        x20, x9, [x0]
0x0000000001d06f84: add        x19, x8, x9, asr #1
0x0000000001d06f88: tbz        w9, #0, #0x1d06f94
0x0000000001d06f8c: ldr        x8, [x19]
0x0000000001d06f90: ldr        x20, [x8, w20, uxtw]
0x0000000001d06f94: ldrsb      w8, [x2, #0x17]
0x0000000001d06f98: tbnz       w8, #0x1f, #0x1d06fb0
0x0000000001d06f9c: ldr        q0, [x2]
0x0000000001d06fa0: str        q0, [sp]
0x0000000001d06fa4: ldr        x8, [x2, #0x10]
0x0000000001d06fa8: str        x8, [sp, #0x10]
0x0000000001d06fac: b          #0x1d06fbc
0x0000000001d06fb0: ldp        x1, x2, [x2]
0x0000000001d06fb4: mov        x0, sp
0x0000000001d06fb8: bl         #0x23268
0x0000000001d06fbc: mov        x1, sp
0x0000000001d06fc0: mov        x0, x19
0x0000000001d06fc4: blr        x20
0x0000000001d06fc8: ldrsb      w8, [sp, #0x17]
0x0000000001d06fcc: tbz        w8, #0x1f, #0x1d06fd8
0x0000000001d06fd0: ldr        x0, [sp]
0x0000000001d06fd4: bl         #0x47e93a8
0x0000000001d06fd8: ldp        x29, x30, [sp, #0x30]
0x0000000001d06fdc: ldp        x20, x19, [sp, #0x20]
0x0000000001d06fe0: add        sp, sp, #0x40
0x0000000001d06fe4: ret        
0x0000000001d06fe8: mov        x19, x0
0x0000000001d06fec: ldrsb      w8, [sp, #0x17]
0x0000000001d06ff0: tbz        w8, #0x1f, #0x1d06ffc
0x0000000001d06ff4: ldr        x0, [sp]
0x0000000001d06ff8: bl         #0x47e93a8
0x0000000001d06ffc: mov        x0, x19
0x0000000001d07000: bl         #0x4b97984
