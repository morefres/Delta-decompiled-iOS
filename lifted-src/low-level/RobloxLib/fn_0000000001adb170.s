; instruction-faithful ARM64 fallback for RobloxLib::function_1adb170
0x0000000001adb170: stp        x20, x19, [sp, #-0x20]!
0x0000000001adb174: stp        x29, x30, [sp, #0x10]
0x0000000001adb178: add        x29, sp, #0x10
0x0000000001adb17c: mov        x20, x0
0x0000000001adb180: mov        x19, x8
0x0000000001adb184: ldr        w1, [x1, #8]
0x0000000001adb188: bl         #0x440a004
0x0000000001adb18c: cbz        x0, #0x1adb1b4
0x0000000001adb190: stp        xzr, xzr, [x19]
0x0000000001adb194: str        xzr, [x19, #0x10]
0x0000000001adb198: mov        x1, x19
0x0000000001adb19c: bl         #0x4409870
0x0000000001adb1a0: tbnz       w0, #0, #0x1adb1d0
0x0000000001adb1a4: ldrsb      w8, [x19, #0x17]
0x0000000001adb1a8: tbz        w8, #0x1f, #0x1adb1b4
0x0000000001adb1ac: ldr        x0, [x19]
0x0000000001adb1b0: bl         #0x47e93a8
0x0000000001adb1b4: ldr        x8, [x20, #8]
0x0000000001adb1b8: ldrsb      w9, [x8, #0x17]
0x0000000001adb1bc: tbnz       w9, #0x1f, #0x1adb1dc
0x0000000001adb1c0: ldr        q0, [x8]
0x0000000001adb1c4: ldr        x8, [x8, #0x10]
0x0000000001adb1c8: str        x8, [x19, #0x10]
0x0000000001adb1cc: str        q0, [x19]
0x0000000001adb1d0: ldp        x29, x30, [sp, #0x10]
0x0000000001adb1d4: ldp        x20, x19, [sp], #0x20
0x0000000001adb1d8: ret        
0x0000000001adb1dc: ldp        x1, x2, [x8]
0x0000000001adb1e0: mov        x0, x19
0x0000000001adb1e4: ldp        x29, x30, [sp, #0x10]
0x0000000001adb1e8: ldp        x20, x19, [sp], #0x20
0x0000000001adb1ec: b          #0x23268
0x0000000001adb1f0: mov        x20, x0
0x0000000001adb1f4: ldrsb      w8, [x19, #0x17]
0x0000000001adb1f8: tbz        w8, #0x1f, #0x1adb204
0x0000000001adb1fc: ldr        x0, [x19]
0x0000000001adb200: bl         #0x47e93a8
0x0000000001adb204: mov        x0, x20
0x0000000001adb208: bl         #0x4b97984
