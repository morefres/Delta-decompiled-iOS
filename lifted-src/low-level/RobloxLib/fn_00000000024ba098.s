; instruction-faithful ARM64 fallback for RobloxLib::function_24ba098
0x00000000024ba098: sub        sp, sp, #0x60
0x00000000024ba09c: stp        x22, x21, [sp, #0x30]
0x00000000024ba0a0: stp        x20, x19, [sp, #0x40]
0x00000000024ba0a4: stp        x29, x30, [sp, #0x50]
0x00000000024ba0a8: add        x29, sp, #0x50
0x00000000024ba0ac: mov        x20, x1
0x00000000024ba0b0: mov        x19, x0
0x00000000024ba0b4: add        x8, sp, #0x18
0x00000000024ba0b8: bl         #0x24ba1d0
0x00000000024ba0bc: ldr        x0, [sp, #0x18]
0x00000000024ba0c0: mov        x1, x20
0x00000000024ba0c4: bl         #0x1de78
0x00000000024ba0c8: add        x0, x19, #0xe0
0x00000000024ba0cc: add        x1, sp, #0x18
0x00000000024ba0d0: bl         #0x2a6d1c
0x00000000024ba0d4: adrp       x8, #0x5da9000
0x00000000024ba0d8: add        x8, x8, #0xbb0
0x00000000024ba0dc: ldr        x8, [x8]
0x00000000024ba0e0: ldp        x10, x9, [x20]
0x00000000024ba0e4: stp        x10, x9, [sp, #8]
0x00000000024ba0e8: cbz        x9, #0x24ba100
0x00000000024ba0ec: add        x9, x9, #8
0x00000000024ba0f0: ldxr       x10, [x9]
0x00000000024ba0f4: add        x10, x10, #1
0x00000000024ba0f8: stxr       w11, x10, [x9]
0x00000000024ba0fc: cbnz       w11, #0x24ba0f0
0x00000000024ba100: ldr        w9, [x19, #0xd8]
0x00000000024ba104: stur       w9, [x29, #-0x24]
0x00000000024ba108: ldr        x8, [x8, #0x90]
0x00000000024ba10c: add        x0, x19, x8
0x00000000024ba110: add        x1, sp, #8
0x00000000024ba114: sub        x2, x29, #0x24
0x00000000024ba118: bl         #0x1d43b9c
0x00000000024ba11c: ldr        x21, [sp, #0x10]
0x00000000024ba120: cbz        x21, #0x24ba154
0x00000000024ba124: add        x8, x21, #8
0x00000000024ba128: ldaxr      x9, [x8]
0x00000000024ba12c: sub        x10, x9, #1
0x00000000024ba130: stlxr      w11, x10, [x8]
0x00000000024ba134: cbnz       w11, #0x24ba128
0x00000000024ba138: cbnz       x9, #0x24ba154
0x00000000024ba13c: ldr        x8, [x21]
0x00000000024ba140: ldr        x8, [x8, #0x10]
0x00000000024ba144: mov        x0, x21
0x00000000024ba148: blr        x8
0x00000000024ba14c: mov        x0, x21
0x00000000024ba150: bl         #0x4b9808c
0x00000000024ba154: ldr        x0, [x20]
0x00000000024ba158: ldr        w1, [x19, #0xd8]
0x00000000024ba15c: bl         #0x24b6250
0x00000000024ba160: ldr        x19, [sp, #0x20]
0x00000000024ba164: cbz        x19, #0x24ba198
0x00000000024ba168: add        x8, x19, #8
0x00000000024ba16c: ldaxr      x9, [x8]
0x00000000024ba170: sub        x10, x9, #1
0x00000000024ba174: stlxr      w11, x10, [x8]
0x00000000024ba178: cbnz       w11, #0x24ba16c
0x00000000024ba17c: cbnz       x9, #0x24ba198
0x00000000024ba180: ldr        x8, [x19]
0x00000000024ba184: ldr        x8, [x8, #0x10]
0x00000000024ba188: mov        x0, x19
0x00000000024ba18c: blr        x8
0x00000000024ba190: mov        x0, x19
0x00000000024ba194: bl         #0x4b9808c
0x00000000024ba198: ldp        x29, x30, [sp, #0x50]
0x00000000024ba19c: ldp        x20, x19, [sp, #0x40]
0x00000000024ba1a0: ldp        x22, x21, [sp, #0x30]
0x00000000024ba1a4: add        sp, sp, #0x60
0x00000000024ba1a8: ret        
0x00000000024ba1ac: mov        x19, x0
0x00000000024ba1b0: add        x0, sp, #8
0x00000000024ba1b4: bl         #0x1df28
0x00000000024ba1b8: b          #0x24ba1c0
0x00000000024ba1bc: mov        x19, x0
0x00000000024ba1c0: add        x0, sp, #0x18
0x00000000024ba1c4: bl         #0x1df28
0x00000000024ba1c8: mov        x0, x19
0x00000000024ba1cc: bl         #0x4b97984
