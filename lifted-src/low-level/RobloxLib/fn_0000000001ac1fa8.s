; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1fa8
0x0000000001ac1fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac1fac: stp        x29, x30, [sp, #0x10]
0x0000000001ac1fb0: add        x29, sp, #0x10
0x0000000001ac1fb4: mov        x20, x0
0x0000000001ac1fb8: mov        x19, x8
0x0000000001ac1fbc: ldr        w1, [x1, #8]
0x0000000001ac1fc0: bl         #0x440a004
0x0000000001ac1fc4: cbz        x0, #0x1ac1fec
0x0000000001ac1fc8: stp        xzr, xzr, [x19]
0x0000000001ac1fcc: str        xzr, [x19, #0x10]
0x0000000001ac1fd0: mov        x1, x19
0x0000000001ac1fd4: bl         #0x4409870
0x0000000001ac1fd8: tbnz       w0, #0, #0x1ac2008
0x0000000001ac1fdc: ldrsb      w8, [x19, #0x17]
0x0000000001ac1fe0: tbz        w8, #0x1f, #0x1ac1fec
0x0000000001ac1fe4: ldr        x0, [x19]
0x0000000001ac1fe8: bl         #0x47e93a8
0x0000000001ac1fec: ldr        x8, [x20, #8]
0x0000000001ac1ff0: ldrsb      w9, [x8, #0x17]
0x0000000001ac1ff4: tbnz       w9, #0x1f, #0x1ac2014
0x0000000001ac1ff8: ldr        q0, [x8]
0x0000000001ac1ffc: ldr        x8, [x8, #0x10]
0x0000000001ac2000: str        x8, [x19, #0x10]
0x0000000001ac2004: str        q0, [x19]
0x0000000001ac2008: ldp        x29, x30, [sp, #0x10]
0x0000000001ac200c: ldp        x20, x19, [sp], #0x20
0x0000000001ac2010: ret        
0x0000000001ac2014: ldp        x1, x2, [x8]
0x0000000001ac2018: mov        x0, x19
0x0000000001ac201c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2020: ldp        x20, x19, [sp], #0x20
0x0000000001ac2024: b          #0x23268
0x0000000001ac2028: mov        x20, x0
0x0000000001ac202c: ldrsb      w8, [x19, #0x17]
0x0000000001ac2030: tbz        w8, #0x1f, #0x1ac203c
0x0000000001ac2034: ldr        x0, [x19]
0x0000000001ac2038: bl         #0x47e93a8
0x0000000001ac203c: mov        x0, x20
0x0000000001ac2040: bl         #0x4b97984
