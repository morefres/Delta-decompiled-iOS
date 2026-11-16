; instruction-faithful ARM64 fallback for RobloxLib::function_1eef0ec
0x0000000001eef0ec: sub        sp, sp, #0x30
0x0000000001eef0f0: stp        x20, x19, [sp, #0x10]
0x0000000001eef0f4: stp        x29, x30, [sp, #0x20]
0x0000000001eef0f8: add        x29, sp, #0x20
0x0000000001eef0fc: mov        x20, x8
0x0000000001eef100: mov        x8, sp
0x0000000001eef104: bl         #0x4a7a0
0x0000000001eef108: stp        xzr, xzr, [x20]
0x0000000001eef10c: ldr        x0, [sp, #8]
0x0000000001eef110: cbz        x0, #0x1eef188
0x0000000001eef114: bl         #0x4b98098
0x0000000001eef118: mov        x19, x0
0x0000000001eef11c: cbz        x0, #0x1eef190
0x0000000001eef120: ldr        x8, [sp]
0x0000000001eef124: add        x9, x8, #0xa20
0x0000000001eef128: cmp        x8, #0
0x0000000001eef12c: csel       x8, xzr, x9, eq
0x0000000001eef130: add        x9, x19, #0x10
0x0000000001eef134: ldxr       x10, [x9]
0x0000000001eef138: add        x10, x10, #1
0x0000000001eef13c: stxr       w11, x10, [x9]
0x0000000001eef140: cbnz       w11, #0x1eef134
0x0000000001eef144: stp        x8, x19, [x20]
0x0000000001eef148: ldr        x0, [sp, #8]
0x0000000001eef14c: stp        xzr, xzr, [sp]
0x0000000001eef150: cbz        x0, #0x1eef158
0x0000000001eef154: bl         #0x4b9808c
0x0000000001eef158: add        x8, x19, #8
0x0000000001eef15c: ldaxr      x9, [x8]
0x0000000001eef160: sub        x10, x9, #1
0x0000000001eef164: stlxr      w11, x10, [x8]
0x0000000001eef168: cbnz       w11, #0x1eef15c
0x0000000001eef16c: cbnz       x9, #0x1eef1a4
0x0000000001eef170: ldr        x8, [x19]
0x0000000001eef174: ldr        x8, [x8, #0x10]
0x0000000001eef178: mov        x0, x19
0x0000000001eef17c: blr        x8
0x0000000001eef180: mov        x0, x19
0x0000000001eef184: b          #0x1eef1a0
0x0000000001eef188: stp        xzr, xzr, [sp]
0x0000000001eef18c: b          #0x1eef1a4
0x0000000001eef190: stp        xzr, x19, [x20]
0x0000000001eef194: ldr        x0, [sp, #8]
0x0000000001eef198: stp        xzr, xzr, [sp]
0x0000000001eef19c: cbz        x0, #0x1eef1a4
0x0000000001eef1a0: bl         #0x4b9808c
0x0000000001eef1a4: ldr        x0, [sp, #8]
0x0000000001eef1a8: cbz        x0, #0x1eef1b0
0x0000000001eef1ac: bl         #0x4b9808c
0x0000000001eef1b0: ldp        x29, x30, [sp, #0x20]
0x0000000001eef1b4: ldp        x20, x19, [sp, #0x10]
0x0000000001eef1b8: add        sp, sp, #0x30
0x0000000001eef1bc: ret        
