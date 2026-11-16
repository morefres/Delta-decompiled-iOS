; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc054
0x0000000001bbc054: sub        sp, sp, #0x60
0x0000000001bbc058: stp        x24, x23, [sp, #0x20]
0x0000000001bbc05c: stp        x22, x21, [sp, #0x30]
0x0000000001bbc060: stp        x20, x19, [sp, #0x40]
0x0000000001bbc064: stp        x29, x30, [sp, #0x50]
0x0000000001bbc068: add        x29, sp, #0x50
0x0000000001bbc06c: mov        x21, x1
0x0000000001bbc070: mov        x20, x0
0x0000000001bbc074: adrp       x8, #0x6199000
0x0000000001bbc078: add        x8, x8, #0xb00
0x0000000001bbc07c: ldr        x8, [x8]
0x0000000001bbc080: sub        x19, x0, #0x168
0x0000000001bbc084: mov        x0, x19
0x0000000001bbc088: blr        x8
0x0000000001bbc08c: ldr        x0, [x20, #0x48]
0x0000000001bbc090: cbz        x0, #0x1bbc0e0
0x0000000001bbc094: bl         #0x4b98098
0x0000000001bbc098: cbz        x0, #0x1bbc0e0
0x0000000001bbc09c: mov        x22, x0
0x0000000001bbc0a0: ldr        x23, [x20, #0x40]
0x0000000001bbc0a4: add        x8, x0, #8
0x0000000001bbc0a8: ldaxr      x9, [x8]
0x0000000001bbc0ac: sub        x10, x9, #1
0x0000000001bbc0b0: stlxr      w11, x10, [x8]
0x0000000001bbc0b4: cbnz       w11, #0x1bbc0a8
0x0000000001bbc0b8: cbnz       x9, #0x1bbc0d4
0x0000000001bbc0bc: ldr        x8, [x22]
0x0000000001bbc0c0: ldr        x8, [x8, #0x10]
0x0000000001bbc0c4: mov        x0, x22
0x0000000001bbc0c8: blr        x8
0x0000000001bbc0cc: mov        x0, x22
0x0000000001bbc0d0: bl         #0x4b9808c
0x0000000001bbc0d4: cmp        x23, x21
0x0000000001bbc0d8: b.ne       #0x1bbc0e4
0x0000000001bbc0dc: b          #0x1bbc1f8
0x0000000001bbc0e0: cbz        x21, #0x1bbc1f8
0x0000000001bbc0e4: adrp       x8, #0x6199000
0x0000000001bbc0e8: add        x8, x8, #0x510
0x0000000001bbc0ec: ldrb       w8, [x8]
0x0000000001bbc0f0: cmp        w8, #1
0x0000000001bbc0f4: b.ne       #0x1bbc1b8
0x0000000001bbc0f8: adrp       x8, #0x65ee000
0x0000000001bbc0fc: add        x8, x8, #0xb00
0x0000000001bbc100: ldrb       w8, [x8]
0x0000000001bbc104: tbnz       w8, #0, #0x1bbc118
0x0000000001bbc108: bl         #0x646b70
0x0000000001bbc10c: tbnz       w0, #0, #0x1bbc118
0x0000000001bbc110: bl         #0x646df0
0x0000000001bbc114: cbz        w0, #0x1bbc1b8
0x0000000001bbc118: ldr        x8, [x19]
0x0000000001bbc11c: ldr        x8, [x8, #0x98]
0x0000000001bbc120: adrp       x1, #0x633b000
0x0000000001bbc124: add        x1, x1, #0x58
0x0000000001bbc128: mov        x0, x19
0x0000000001bbc12c: mov        w2, #1
0x0000000001bbc130: blr        x8
0x0000000001bbc134: mov        x0, x19
0x0000000001bbc138: bl         #0x418c6d4
0x0000000001bbc13c: cbz        x0, #0x1bbc1b8
0x0000000001bbc140: mov        x22, x0
0x0000000001bbc144: ldr        x0, [x20, #0x48]
0x0000000001bbc148: cbz        x0, #0x1bbc190
0x0000000001bbc14c: bl         #0x4b98098
0x0000000001bbc150: cbz        x0, #0x1bbc190
0x0000000001bbc154: mov        x23, x0
0x0000000001bbc158: ldr        x24, [x20, #0x40]
0x0000000001bbc15c: add        x8, x0, #8
0x0000000001bbc160: ldaxr      x9, [x8]
0x0000000001bbc164: sub        x10, x9, #1
0x0000000001bbc168: stlxr      w11, x10, [x8]
0x0000000001bbc16c: cbnz       w11, #0x1bbc160
0x0000000001bbc170: cbnz       x9, #0x1bbc194
0x0000000001bbc174: ldr        x8, [x23]
0x0000000001bbc178: ldr        x8, [x8, #0x10]
0x0000000001bbc17c: mov        x0, x23
0x0000000001bbc180: blr        x8
0x0000000001bbc184: mov        x0, x23
0x0000000001bbc188: bl         #0x4b9808c
0x0000000001bbc18c: b          #0x1bbc194
0x0000000001bbc190: mov        x24, #0
0x0000000001bbc194: str        x24, [sp]
0x0000000001bbc198: str        x21, [sp, #0x18]
0x0000000001bbc19c: adrp       x2, #0x633b000
0x0000000001bbc1a0: add        x2, x2, #0x58
0x0000000001bbc1a4: mov        x3, sp
0x0000000001bbc1a8: add        x4, sp, #0x18
0x0000000001bbc1ac: mov        x0, x22
0x0000000001bbc1b0: mov        x1, x19
0x0000000001bbc1b4: bl         #0x24fcf2c
0x0000000001bbc1b8: mov        x8, sp
0x0000000001bbc1bc: mov        x0, x21
0x0000000001bbc1c0: bl         #0x4a7a0
0x0000000001bbc1c4: ldr        q0, [sp]
0x0000000001bbc1c8: stp        xzr, xzr, [sp]
0x0000000001bbc1cc: ldr        x0, [x20, #0x48]
0x0000000001bbc1d0: str        q0, [x20, #0x40]
0x0000000001bbc1d4: cbz        x0, #0x1bbc1e8
0x0000000001bbc1d8: bl         #0x4b9808c
0x0000000001bbc1dc: ldr        x0, [sp, #8]
0x0000000001bbc1e0: cbz        x0, #0x1bbc1e8
0x0000000001bbc1e4: bl         #0x4b9808c
0x0000000001bbc1e8: adrp       x1, #0x633b000
0x0000000001bbc1ec: add        x1, x1, #0x58
0x0000000001bbc1f0: mov        x0, x19
0x0000000001bbc1f4: bl         #0x4197e7c
0x0000000001bbc1f8: ldp        x29, x30, [sp, #0x50]
0x0000000001bbc1fc: ldp        x20, x19, [sp, #0x40]
0x0000000001bbc200: ldp        x22, x21, [sp, #0x30]
0x0000000001bbc204: ldp        x24, x23, [sp, #0x20]
0x0000000001bbc208: add        sp, sp, #0x60
0x0000000001bbc20c: ret        
