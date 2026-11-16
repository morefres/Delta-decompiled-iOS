; instruction-faithful ARM64 fallback for RobloxLib::function_20a1f48
0x00000000020a1f48: sub        sp, sp, #0x40
0x00000000020a1f4c: stp        x20, x19, [sp, #0x20]
0x00000000020a1f50: stp        x29, x30, [sp, #0x30]
0x00000000020a1f54: add        x29, sp, #0x30
0x00000000020a1f58: ldr        x8, [x1]
0x00000000020a1f5c: ldp        x20, x9, [x0]
0x00000000020a1f60: add        x19, x8, x9, asr #1
0x00000000020a1f64: tbz        w9, #0, #0x20a1f70
0x00000000020a1f68: ldr        x8, [x19]
0x00000000020a1f6c: ldr        x20, [x8, w20, uxtw]
0x00000000020a1f70: ldrsb      w8, [x2, #0x17]
0x00000000020a1f74: tbnz       w8, #0x1f, #0x20a1f8c
0x00000000020a1f78: ldr        q0, [x2]
0x00000000020a1f7c: str        q0, [sp]
0x00000000020a1f80: ldr        x8, [x2, #0x10]
0x00000000020a1f84: str        x8, [sp, #0x10]
0x00000000020a1f88: b          #0x20a1f98
0x00000000020a1f8c: ldp        x1, x2, [x2]
0x00000000020a1f90: mov        x0, sp
0x00000000020a1f94: bl         #0x23268
0x00000000020a1f98: mov        x1, sp
0x00000000020a1f9c: mov        x0, x19
0x00000000020a1fa0: blr        x20
0x00000000020a1fa4: ldrsb      w8, [sp, #0x17]
0x00000000020a1fa8: tbz        w8, #0x1f, #0x20a1fb4
0x00000000020a1fac: ldr        x0, [sp]
0x00000000020a1fb0: bl         #0x47e93a8
0x00000000020a1fb4: ldp        x29, x30, [sp, #0x30]
0x00000000020a1fb8: ldp        x20, x19, [sp, #0x20]
0x00000000020a1fbc: add        sp, sp, #0x40
0x00000000020a1fc0: ret        
0x00000000020a1fc4: mov        x19, x0
0x00000000020a1fc8: ldrsb      w8, [sp, #0x17]
0x00000000020a1fcc: tbz        w8, #0x1f, #0x20a1fd8
0x00000000020a1fd0: ldr        x0, [sp]
0x00000000020a1fd4: bl         #0x47e93a8
0x00000000020a1fd8: mov        x0, x19
0x00000000020a1fdc: bl         #0x4b97984
