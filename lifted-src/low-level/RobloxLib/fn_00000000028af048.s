; instruction-faithful ARM64 fallback for RobloxLib::function_28af048
0x00000000028af048: sub        sp, sp, #0xb0
0x00000000028af04c: stp        x28, x27, [sp, #0x50]
0x00000000028af050: stp        x26, x25, [sp, #0x60]
0x00000000028af054: stp        x24, x23, [sp, #0x70]
0x00000000028af058: stp        x22, x21, [sp, #0x80]
0x00000000028af05c: stp        x20, x19, [sp, #0x90]
0x00000000028af060: stp        x29, x30, [sp, #0xa0]
0x00000000028af064: add        x29, sp, #0xa0
0x00000000028af068: mov        x20, x7
0x00000000028af06c: mov        x21, x6
0x00000000028af070: mov        x22, x4
0x00000000028af074: mov        x23, x3
0x00000000028af078: mov        x24, x2
0x00000000028af07c: mov        x25, x1
0x00000000028af080: mov        x19, x0
0x00000000028af084: bl         #0x28948f4
0x00000000028af088: mov        x26, x0
0x00000000028af08c: bl         #0x93ea10
0x00000000028af090: mov        x27, x0
0x00000000028af094: ldp        q0, q1, [x21]
0x00000000028af098: stp        q0, q1, [sp, #0x10]
0x00000000028af09c: ldr        q0, [x21, #0x20]
0x00000000028af0a0: str        q0, [sp, #0x30]
0x00000000028af0a4: ldr        x8, [x21, #0x30]
0x00000000028af0a8: str        x8, [sp, #0x40]
0x00000000028af0ac: mov        w8, #1
0x00000000028af0b0: strb       w8, [sp]
0x00000000028af0b4: add        x5, sp, #0x10
0x00000000028af0b8: mov        x0, x19
0x00000000028af0bc: mov        x1, x26
0x00000000028af0c0: mov        x2, x27
0x00000000028af0c4: mov        x3, x25
0x00000000028af0c8: mov        x4, x24
0x00000000028af0cc: mov        x6, x20
0x00000000028af0d0: mov        x7, x20
0x00000000028af0d4: bl         #0x440b370
0x00000000028af0d8: str        x27, [x19, #0xb0]
0x00000000028af0dc: adrp       x8, #0x5e76000
0x00000000028af0e0: add        x8, x8, #0xf0
0x00000000028af0e4: str        x8, [x19]
0x00000000028af0e8: mov        w0, #0x20
0x00000000028af0ec: bl         #0x47e9370
0x00000000028af0f0: mov        x20, x19
0x00000000028af0f4: stp        x0, xzr, [x20, #0xb8]!
0x00000000028af0f8: adrp       x8, #0x5e78000
0x00000000028af0fc: add        x8, x8, #0xa58
0x00000000028af100: stp        x8, x23, [x0]
0x00000000028af104: stp        x22, x25, [x0, #0x10]
0x00000000028af108: bl         #0x93ea10
0x00000000028af10c: str        x0, [x19, #0xc8]
0x00000000028af110: ldr        x8, [x19]
0x00000000028af114: ldr        x8, [x8, #0x18]
0x00000000028af118: mov        x0, x19
0x00000000028af11c: blr        x8
0x00000000028af120: cbz        w0, #0x28af134
0x00000000028af124: ldurh      w8, [x19, #0xa9]
0x00000000028af128: mov        w9, #0xfff5
0x00000000028af12c: and        w8, w8, w9
0x00000000028af130: sturh      w8, [x19, #0xa9]
0x00000000028af134: ldr        x8, [x19]
0x00000000028af138: ldr        x8, [x8, #0x10]
0x00000000028af13c: mov        x0, x19
0x00000000028af140: blr        x8
0x00000000028af144: cbz        w0, #0x28af154
0x00000000028af148: ldurh      w8, [x19, #0xa9]
0x00000000028af14c: and        w8, w8, #0xfffffff9
0x00000000028af150: sturh      w8, [x19, #0xa9]
0x00000000028af154: mov        x0, x19
0x00000000028af158: ldp        x29, x30, [sp, #0xa0]
0x00000000028af15c: ldp        x20, x19, [sp, #0x90]
0x00000000028af160: ldp        x22, x21, [sp, #0x80]
0x00000000028af164: ldp        x24, x23, [sp, #0x70]
0x00000000028af168: ldp        x26, x25, [sp, #0x60]
0x00000000028af16c: ldp        x28, x27, [sp, #0x50]
0x00000000028af170: add        sp, sp, #0xb0
0x00000000028af174: ret        
0x00000000028af178: mov        x21, x0
0x00000000028af17c: ldr        x0, [x19, #0xc0]
0x00000000028af180: str        xzr, [x19, #0xc0]
0x00000000028af184: cbz        x0, #0x28af194
0x00000000028af188: ldr        x8, [x0]
0x00000000028af18c: ldr        x8, [x8, #8]
0x00000000028af190: blr        x8
0x00000000028af194: mov        x0, x20
0x00000000028af198: bl         #0x4b0ded0
0x00000000028af19c: mov        x0, x21
0x00000000028af1a0: bl         #0x4b97984
