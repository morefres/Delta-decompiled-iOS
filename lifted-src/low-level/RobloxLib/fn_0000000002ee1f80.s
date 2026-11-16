; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1f80
0x0000000002ee1f80: sub        sp, sp, #0x40
0x0000000002ee1f84: stp        x20, x19, [sp, #0x20]
0x0000000002ee1f88: stp        x29, x30, [sp, #0x30]
0x0000000002ee1f8c: add        x29, sp, #0x30
0x0000000002ee1f90: mov        x19, x0
0x0000000002ee1f94: ldrsb      w8, [x0, #0x37]
0x0000000002ee1f98: tbnz       w8, #0x1f, #0x2ee1fb0
0x0000000002ee1f9c: ldur       q0, [x19, #0x20]
0x0000000002ee1fa0: str        q0, [sp]
0x0000000002ee1fa4: ldur       x8, [x19, #0x30]
0x0000000002ee1fa8: str        x8, [sp, #0x10]
0x0000000002ee1fac: b          #0x2ee1fbc
0x0000000002ee1fb0: ldp        x1, x2, [x19, #0x20]
0x0000000002ee1fb4: mov        x0, sp
0x0000000002ee1fb8: bl         #0x23268
0x0000000002ee1fbc: mov        x1, sp
0x0000000002ee1fc0: mov        x0, x19
0x0000000002ee1fc4: bl         #0x227e08
0x0000000002ee1fc8: ldrsb      w8, [sp, #0x17]
0x0000000002ee1fcc: tbz        w8, #0x1f, #0x2ee1fd8
0x0000000002ee1fd0: ldr        x0, [sp]
0x0000000002ee1fd4: bl         #0x47e93a8
0x0000000002ee1fd8: ldp        x29, x30, [sp, #0x30]
0x0000000002ee1fdc: ldp        x20, x19, [sp, #0x20]
0x0000000002ee1fe0: add        sp, sp, #0x40
0x0000000002ee1fe4: ret        
0x0000000002ee1fe8: mov        x19, x0
0x0000000002ee1fec: ldrsb      w8, [sp, #0x17]
0x0000000002ee1ff0: tbz        w8, #0x1f, #0x2ee1ffc
0x0000000002ee1ff4: ldr        x0, [sp]
0x0000000002ee1ff8: bl         #0x47e93a8
0x0000000002ee1ffc: mov        x0, x19
0x0000000002ee2000: bl         #0x4b97984
