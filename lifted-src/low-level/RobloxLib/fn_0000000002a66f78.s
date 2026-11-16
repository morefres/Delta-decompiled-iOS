; instruction-faithful ARM64 fallback for RobloxLib::function_2a66f78
0x0000000002a66f78: sub        sp, sp, #0x40
0x0000000002a66f7c: stp        x20, x19, [sp, #0x20]
0x0000000002a66f80: stp        x29, x30, [sp, #0x30]
0x0000000002a66f84: add        x29, sp, #0x30
0x0000000002a66f88: ldr        x8, [x1]
0x0000000002a66f8c: ldp        x20, x9, [x0]
0x0000000002a66f90: add        x19, x8, x9, asr #1
0x0000000002a66f94: tbz        w9, #0, #0x2a66fa0
0x0000000002a66f98: ldr        x8, [x19]
0x0000000002a66f9c: ldr        x20, [x8, w20, uxtw]
0x0000000002a66fa0: ldrsb      w8, [x2, #0x17]
0x0000000002a66fa4: tbnz       w8, #0x1f, #0x2a66fbc
0x0000000002a66fa8: ldr        q0, [x2]
0x0000000002a66fac: str        q0, [sp]
0x0000000002a66fb0: ldr        x8, [x2, #0x10]
0x0000000002a66fb4: str        x8, [sp, #0x10]
0x0000000002a66fb8: b          #0x2a66fc8
0x0000000002a66fbc: ldp        x1, x2, [x2]
0x0000000002a66fc0: mov        x0, sp
0x0000000002a66fc4: bl         #0x23268
0x0000000002a66fc8: mov        x1, sp
0x0000000002a66fcc: mov        x0, x19
0x0000000002a66fd0: blr        x20
0x0000000002a66fd4: ldrsb      w8, [sp, #0x17]
0x0000000002a66fd8: tbz        w8, #0x1f, #0x2a66fe4
0x0000000002a66fdc: ldr        x0, [sp]
0x0000000002a66fe0: bl         #0x47e93a8
0x0000000002a66fe4: ldp        x29, x30, [sp, #0x30]
0x0000000002a66fe8: ldp        x20, x19, [sp, #0x20]
0x0000000002a66fec: add        sp, sp, #0x40
0x0000000002a66ff0: ret        
0x0000000002a66ff4: mov        x19, x0
0x0000000002a66ff8: ldrsb      w8, [sp, #0x17]
0x0000000002a66ffc: tbz        w8, #0x1f, #0x2a67008
0x0000000002a67000: ldr        x0, [sp]
0x0000000002a67004: bl         #0x47e93a8
0x0000000002a67008: mov        x0, x19
0x0000000002a6700c: bl         #0x4b97984
