; instruction-faithful ARM64 fallback for RobloxLib::function_19ba030
0x00000000019ba030: sub        sp, sp, #0x60
0x00000000019ba034: stp        x22, x21, [sp, #0x30]
0x00000000019ba038: stp        x20, x19, [sp, #0x40]
0x00000000019ba03c: stp        x29, x30, [sp, #0x50]
0x00000000019ba040: add        x29, sp, #0x50
0x00000000019ba044: mov        x19, x0
0x00000000019ba048: adrp       x8, #0x5ba4000
0x00000000019ba04c: ldr        x8, [x8, #0x338]
0x00000000019ba050: ldr        x8, [x8]
0x00000000019ba054: str        x8, [sp, #0x28]
0x00000000019ba058: ldr        x8, [x0, #0x40]
0x00000000019ba05c: cbz        x8, #0x19ba068
0x00000000019ba060: ldr        x20, [x8, #0x18]
0x00000000019ba064: b          #0x19ba06c
0x00000000019ba068: mov        x20, #0
0x00000000019ba06c: add        x8, sp, #0x10
0x00000000019ba070: mov        x0, x19
0x00000000019ba074: bl         #0x91d088
0x00000000019ba078: add        x1, sp, #0x10
0x00000000019ba07c: mov        x0, x20
0x00000000019ba080: bl         #0x19b99e8
0x00000000019ba084: ldr        x20, [sp, #0x18]
0x00000000019ba088: cbz        x20, #0x19ba0bc
0x00000000019ba08c: add        x8, x20, #8
0x00000000019ba090: ldaxr      x9, [x8]
0x00000000019ba094: sub        x10, x9, #1
0x00000000019ba098: stlxr      w11, x10, [x8]
0x00000000019ba09c: cbnz       w11, #0x19ba090
0x00000000019ba0a0: cbnz       x9, #0x19ba0bc
0x00000000019ba0a4: ldr        x8, [x20]
0x00000000019ba0a8: ldr        x8, [x8, #0x10]
0x00000000019ba0ac: mov        x0, x20
0x00000000019ba0b0: blr        x8
0x00000000019ba0b4: mov        x0, x20
0x00000000019ba0b8: bl         #0x4b9808c
0x00000000019ba0bc: mov        x20, x19
0x00000000019ba0c0: ldp        x9, x8, [x20, #0x30]!
0x00000000019ba0c4: stp        x9, x8, [sp]
0x00000000019ba0c8: cbz        x8, #0x19ba0e0
0x00000000019ba0cc: add        x8, x8, #8
0x00000000019ba0d0: ldxr       x9, [x8]
0x00000000019ba0d4: add        x9, x9, #1
0x00000000019ba0d8: stxr       w10, x9, [x8]
0x00000000019ba0dc: cbnz       w10, #0x19ba0d0
0x00000000019ba0e0: mov        x0, sp
0x00000000019ba0e4: bl         #0x550be8
0x00000000019ba0e8: ldr        x21, [sp, #8]
0x00000000019ba0ec: cbz        x21, #0x19ba120
0x00000000019ba0f0: add        x8, x21, #8
0x00000000019ba0f4: ldaxr      x9, [x8]
0x00000000019ba0f8: sub        x10, x9, #1
0x00000000019ba0fc: stlxr      w11, x10, [x8]
0x00000000019ba100: cbnz       w11, #0x19ba0f4
0x00000000019ba104: cbnz       x9, #0x19ba120
0x00000000019ba108: ldr        x8, [x21]
0x00000000019ba10c: ldr        x8, [x8, #0x10]
0x00000000019ba110: mov        x0, x21
0x00000000019ba114: blr        x8
0x00000000019ba118: mov        x0, x21
0x00000000019ba11c: bl         #0x4b9808c
0x00000000019ba120: mov        x0, x20
0x00000000019ba124: bl         #0x262c74
0x00000000019ba128: add        x0, sp, #0x20
0x00000000019ba12c: add        x1, x19, #0x10
0x00000000019ba130: mov        w2, #0
0x00000000019ba134: bl         #0x697fe8
0x00000000019ba138: ldp        x20, x8, [x19, #0x18]
0x00000000019ba13c: cmp        x8, x20
0x00000000019ba140: b.eq       #0x19ba164
0x00000000019ba144: sub        x21, x8, #0x28
0x00000000019ba148: sub        x8, x8, #0x18
0x00000000019ba14c: str        x8, [sp]
0x00000000019ba150: mov        x0, sp
0x00000000019ba154: bl         #0x2d818
0x00000000019ba158: mov        x8, x21
0x00000000019ba15c: cmp        x21, x20
0x00000000019ba160: b.ne       #0x19ba144
0x00000000019ba164: str        x20, [x19, #0x20]
0x00000000019ba168: add        x0, sp, #0x20
0x00000000019ba16c: bl         #0x697f70
0x00000000019ba170: ldr        x8, [sp, #0x28]
0x00000000019ba174: adrp       x9, #0x5ba4000
0x00000000019ba178: ldr        x9, [x9, #0x338]
0x00000000019ba17c: ldr        x9, [x9]
0x00000000019ba180: cmp        x9, x8
0x00000000019ba184: b.ne       #0x19ba19c
0x00000000019ba188: ldp        x29, x30, [sp, #0x50]
0x00000000019ba18c: ldp        x20, x19, [sp, #0x40]
0x00000000019ba190: ldp        x22, x21, [sp, #0x30]
0x00000000019ba194: add        sp, sp, #0x60
0x00000000019ba198: ret        
0x00000000019ba19c: bl         #0x4b98620
0x00000000019ba1a0: mov        x19, x0
0x00000000019ba1a4: mov        x0, sp
0x00000000019ba1a8: bl         #0x1df28
0x00000000019ba1ac: b          #0x19ba1c4
0x00000000019ba1b0: mov        x19, x0
0x00000000019ba1b4: add        x0, sp, #0x10
0x00000000019ba1b8: bl         #0x1df28
0x00000000019ba1bc: b          #0x19ba1c4
0x00000000019ba1c0: mov        x19, x0
0x00000000019ba1c4: mov        x0, x19
0x00000000019ba1c8: bl         #0x4b97984
