; instruction-faithful ARM64 fallback for RobloxLib::function_3e36124
0x0000000003e36124: sub        sp, sp, #0x40
0x0000000003e36128: stp        x20, x19, [sp, #0x20]
0x0000000003e3612c: stp        x29, x30, [sp, #0x30]
0x0000000003e36130: add        x29, sp, #0x30
0x0000000003e36134: mov        x8, x0
0x0000000003e36138: add        x0, x0, #0x20
0x0000000003e3613c: ldr        w9, [x8]
0x0000000003e36140: str        w9, [sp]
0x0000000003e36144: ldur       q0, [x8, #8]
0x0000000003e36148: stur       q0, [sp, #8]
0x0000000003e3614c: ldr        x9, [x8, #0x18]
0x0000000003e36150: str        x9, [sp, #0x18]
0x0000000003e36154: stp        xzr, xzr, [x8, #8]
0x0000000003e36158: str        xzr, [x8, #0x18]
0x0000000003e3615c: ldr        x8, [x8, #0x38]
0x0000000003e36160: tbnz       w8, #1, #0x3e36168
0x0000000003e36164: ldr        x0, [x0]
0x0000000003e36168: and        x8, x8, #0xfffffffffffffff8
0x0000000003e3616c: ldr        x8, [x8]
0x0000000003e36170: mov        x1, sp
0x0000000003e36174: mov        x2, #0
0x0000000003e36178: blr        x8
0x0000000003e3617c: ldrsb      w8, [sp, #0x1f]
0x0000000003e36180: tbz        w8, #0x1f, #0x3e3618c
0x0000000003e36184: ldr        x0, [sp, #8]
0x0000000003e36188: bl         #0x47e93a8
0x0000000003e3618c: ldp        x29, x30, [sp, #0x30]
0x0000000003e36190: ldp        x20, x19, [sp, #0x20]
0x0000000003e36194: add        sp, sp, #0x40
0x0000000003e36198: ret        
0x0000000003e3619c: mov        x19, x0
0x0000000003e361a0: ldrsb      w8, [sp, #0x1f]
0x0000000003e361a4: tbz        w8, #0x1f, #0x3e361b0
0x0000000003e361a8: ldr        x0, [sp, #8]
0x0000000003e361ac: bl         #0x47e93a8
0x0000000003e361b0: mov        x0, x19
0x0000000003e361b4: bl         #0x4b97984
