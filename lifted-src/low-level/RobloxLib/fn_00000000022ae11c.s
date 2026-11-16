; instruction-faithful ARM64 fallback for RobloxLib::function_22ae11c
0x00000000022ae11c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae120: stp        x29, x30, [sp, #0x10]
0x00000000022ae124: add        x29, sp, #0x10
0x00000000022ae128: mov        x20, x1
0x00000000022ae12c: mov        x19, x0
0x00000000022ae130: ldrsb      w8, [x1, #0x17]
0x00000000022ae134: tbnz       w8, #0x1f, #0x22ae14c
0x00000000022ae138: ldr        q0, [x20]
0x00000000022ae13c: ldr        x8, [x20, #0x10]
0x00000000022ae140: str        x8, [x19, #0x10]
0x00000000022ae144: str        q0, [x19]
0x00000000022ae148: b          #0x22ae158
0x00000000022ae14c: ldp        x1, x2, [x20]
0x00000000022ae150: mov        x0, x19
0x00000000022ae154: bl         #0x23268
0x00000000022ae158: str        xzr, [x19, #0x30]
0x00000000022ae15c: add        x0, x19, #0x18
0x00000000022ae160: add        x1, x20, #0x18
0x00000000022ae164: bl         #0x19204
0x00000000022ae168: str        xzr, [x19, #0x50]
0x00000000022ae16c: add        x0, x19, #0x38
0x00000000022ae170: add        x1, x20, #0x38
0x00000000022ae174: bl         #0x19204
0x00000000022ae178: ldr        x8, [x20, #0x58]
0x00000000022ae17c: str        x8, [x19, #0x58]
0x00000000022ae180: ldrsb      w8, [x20, #0x77]
0x00000000022ae184: tbnz       w8, #0x1f, #0x22ae19c
0x00000000022ae188: ldur       q0, [x20, #0x60]
0x00000000022ae18c: ldur       x8, [x20, #0x70]
0x00000000022ae190: stur       x8, [x19, #0x70]
0x00000000022ae194: stur       q0, [x19, #0x60]
0x00000000022ae198: b          #0x22ae1a8
0x00000000022ae19c: ldp        x1, x2, [x20, #0x60]
0x00000000022ae1a0: add        x0, x19, #0x60
0x00000000022ae1a4: bl         #0x23268
0x00000000022ae1a8: ldp        x29, x30, [sp, #0x10]
0x00000000022ae1ac: ldp        x20, x19, [sp], #0x20
0x00000000022ae1b0: ret        
0x00000000022ae1b4: mov        x20, x0
0x00000000022ae1b8: add        x0, x19, #0x38
0x00000000022ae1bc: bl         #0x18c70
0x00000000022ae1c0: b          #0x22ae1c8
0x00000000022ae1c4: mov        x20, x0
0x00000000022ae1c8: add        x0, x19, #0x18
0x00000000022ae1cc: bl         #0x18c70
0x00000000022ae1d0: b          #0x22ae1d8
0x00000000022ae1d4: mov        x20, x0
0x00000000022ae1d8: ldrsb      w8, [x19, #0x17]
0x00000000022ae1dc: tbz        w8, #0x1f, #0x22ae1e8
0x00000000022ae1e0: ldr        x0, [x19]
0x00000000022ae1e4: bl         #0x47e93a8
0x00000000022ae1e8: mov        x0, x20
0x00000000022ae1ec: bl         #0x4b97984
