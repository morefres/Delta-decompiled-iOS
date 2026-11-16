; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc074
0x0000000001ebc074: sub        sp, sp, #0x40
0x0000000001ebc078: stp        x22, x21, [sp, #0x10]
0x0000000001ebc07c: stp        x20, x19, [sp, #0x20]
0x0000000001ebc080: stp        x29, x30, [sp, #0x30]
0x0000000001ebc084: add        x29, sp, #0x30
0x0000000001ebc088: mov        x19, x8
0x0000000001ebc08c: cbz        x1, #0x1ebc0ec
0x0000000001ebc090: mov        x21, x2
0x0000000001ebc094: mov        x20, x1
0x0000000001ebc098: ldr        x22, [x0, #0x90]
0x0000000001ebc09c: ldr        x0, [x2]
0x0000000001ebc0a0: ldr        x8, [x0]
0x0000000001ebc0a4: ldr        x8, [x8, #0x10]
0x0000000001ebc0a8: blr        x8
0x0000000001ebc0ac: cbz        w0, #0x1ebc0f4
0x0000000001ebc0b0: ldr        q0, [x21]
0x0000000001ebc0b4: str        q0, [sp]
0x0000000001ebc0b8: stp        xzr, xzr, [x21]
0x0000000001ebc0bc: add        x0, x20, x22
0x0000000001ebc0c0: mov        x1, sp
0x0000000001ebc0c4: mov        x8, x19
0x0000000001ebc0c8: bl         #0x1ebc1c8
0x0000000001ebc0cc: ldr        x19, [sp, #8]
0x0000000001ebc0d0: cbz        x19, #0x1ebc148
0x0000000001ebc0d4: add        x8, x19, #8
0x0000000001ebc0d8: ldaxr      x9, [x8]
0x0000000001ebc0dc: sub        x10, x9, #1
0x0000000001ebc0e0: stlxr      w11, x10, [x8]
0x0000000001ebc0e4: cbnz       w11, #0x1ebc0d8
0x0000000001ebc0e8: b          #0x1ebc12c
0x0000000001ebc0ec: str        xzr, [x19]
0x0000000001ebc0f0: b          #0x1ebc148
0x0000000001ebc0f4: ldr        q0, [x21]
0x0000000001ebc0f8: str        q0, [sp]
0x0000000001ebc0fc: stp        xzr, xzr, [x21]
0x0000000001ebc100: add        x0, x20, x22
0x0000000001ebc104: mov        x1, sp
0x0000000001ebc108: mov        x8, x19
0x0000000001ebc10c: bl         #0x1ebc450
0x0000000001ebc110: ldr        x19, [sp, #8]
0x0000000001ebc114: cbz        x19, #0x1ebc148
0x0000000001ebc118: add        x8, x19, #8
0x0000000001ebc11c: ldaxr      x9, [x8]
0x0000000001ebc120: sub        x10, x9, #1
0x0000000001ebc124: stlxr      w11, x10, [x8]
0x0000000001ebc128: cbnz       w11, #0x1ebc11c
0x0000000001ebc12c: cbnz       x9, #0x1ebc148
0x0000000001ebc130: ldr        x8, [x19]
0x0000000001ebc134: ldr        x8, [x8, #0x10]
0x0000000001ebc138: mov        x0, x19
0x0000000001ebc13c: blr        x8
0x0000000001ebc140: mov        x0, x19
0x0000000001ebc144: bl         #0x4b9808c
0x0000000001ebc148: ldp        x29, x30, [sp, #0x30]
0x0000000001ebc14c: ldp        x20, x19, [sp, #0x20]
0x0000000001ebc150: ldp        x22, x21, [sp, #0x10]
0x0000000001ebc154: add        sp, sp, #0x40
0x0000000001ebc158: ret        
0x0000000001ebc15c: b          #0x1ebc160
0x0000000001ebc160: mov        x19, x0
0x0000000001ebc164: mov        x0, sp
0x0000000001ebc168: bl         #0x1df28
0x0000000001ebc16c: mov        x0, x19
0x0000000001ebc170: bl         #0x4b97984
