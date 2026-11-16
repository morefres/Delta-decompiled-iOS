; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc024
0x0000000001ddc024: sub        sp, sp, #0xb0
0x0000000001ddc028: stp        x28, x27, [sp, #0x50]
0x0000000001ddc02c: stp        x26, x25, [sp, #0x60]
0x0000000001ddc030: stp        x24, x23, [sp, #0x70]
0x0000000001ddc034: stp        x22, x21, [sp, #0x80]
0x0000000001ddc038: stp        x20, x19, [sp, #0x90]
0x0000000001ddc03c: stp        x29, x30, [sp, #0xa0]
0x0000000001ddc040: add        x29, sp, #0xa0
0x0000000001ddc044: mov        x20, x6
0x0000000001ddc048: mov        x21, x5
0x0000000001ddc04c: mov        x22, x4
0x0000000001ddc050: mov        x23, x3
0x0000000001ddc054: mov        x24, x2
0x0000000001ddc058: mov        x25, x1
0x0000000001ddc05c: mov        x19, x0
0x0000000001ddc060: bl         #0x3e6a690
0x0000000001ddc064: mov        x26, x0
0x0000000001ddc068: bl         #0x73a80
0x0000000001ddc06c: mov        x27, x0
0x0000000001ddc070: ldp        q0, q1, [x21]
0x0000000001ddc074: stp        q0, q1, [sp, #0x10]
0x0000000001ddc078: ldr        q0, [x21, #0x20]
0x0000000001ddc07c: str        q0, [sp, #0x30]
0x0000000001ddc080: ldr        x8, [x21, #0x30]
0x0000000001ddc084: str        x8, [sp, #0x40]
0x0000000001ddc088: mov        w8, #1
0x0000000001ddc08c: strb       w8, [sp]
0x0000000001ddc090: add        x5, sp, #0x10
0x0000000001ddc094: mov        x0, x19
0x0000000001ddc098: mov        x1, x26
0x0000000001ddc09c: mov        x2, x27
0x0000000001ddc0a0: mov        x3, x25
0x0000000001ddc0a4: mov        x4, x24
0x0000000001ddc0a8: mov        x6, x20
0x0000000001ddc0ac: mov        x7, x20
0x0000000001ddc0b0: bl         #0x440b370
0x0000000001ddc0b4: str        x27, [x19, #0xb0]
0x0000000001ddc0b8: adrp       x8, #0x5dcb000
0x0000000001ddc0bc: add        x8, x8, #0x68
0x0000000001ddc0c0: str        x8, [x19]
0x0000000001ddc0c4: mov        w0, #0x18
0x0000000001ddc0c8: bl         #0x47e9370
0x0000000001ddc0cc: mov        x20, x19
0x0000000001ddc0d0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ddc0d4: adrp       x8, #0x5dcc000
0x0000000001ddc0d8: add        x8, x8, #0x208
0x0000000001ddc0dc: stp        x8, x23, [x0]
0x0000000001ddc0e0: str        x22, [x0, #0x10]
0x0000000001ddc0e4: bl         #0x73a80
0x0000000001ddc0e8: str        x0, [x19, #0xc8]
0x0000000001ddc0ec: ldr        x8, [x19]
0x0000000001ddc0f0: ldr        x8, [x8, #0x18]
0x0000000001ddc0f4: mov        x0, x19
0x0000000001ddc0f8: blr        x8
0x0000000001ddc0fc: cbz        w0, #0x1ddc110
0x0000000001ddc100: ldurh      w8, [x19, #0xa9]
0x0000000001ddc104: mov        w9, #0xfff5
0x0000000001ddc108: and        w8, w8, w9
0x0000000001ddc10c: sturh      w8, [x19, #0xa9]
0x0000000001ddc110: ldr        x8, [x19]
0x0000000001ddc114: ldr        x8, [x8, #0x10]
0x0000000001ddc118: mov        x0, x19
0x0000000001ddc11c: blr        x8
0x0000000001ddc120: cbz        w0, #0x1ddc130
0x0000000001ddc124: ldurh      w8, [x19, #0xa9]
0x0000000001ddc128: and        w8, w8, #0xfffffff9
0x0000000001ddc12c: sturh      w8, [x19, #0xa9]
0x0000000001ddc130: mov        x0, x19
0x0000000001ddc134: ldp        x29, x30, [sp, #0xa0]
0x0000000001ddc138: ldp        x20, x19, [sp, #0x90]
0x0000000001ddc13c: ldp        x22, x21, [sp, #0x80]
0x0000000001ddc140: ldp        x24, x23, [sp, #0x70]
0x0000000001ddc144: ldp        x26, x25, [sp, #0x60]
0x0000000001ddc148: ldp        x28, x27, [sp, #0x50]
0x0000000001ddc14c: add        sp, sp, #0xb0
0x0000000001ddc150: ret        
0x0000000001ddc154: mov        x21, x0
0x0000000001ddc158: ldr        x0, [x19, #0xc0]
0x0000000001ddc15c: str        xzr, [x19, #0xc0]
0x0000000001ddc160: cbz        x0, #0x1ddc170
0x0000000001ddc164: ldr        x8, [x0]
0x0000000001ddc168: ldr        x8, [x8, #8]
0x0000000001ddc16c: blr        x8
0x0000000001ddc170: mov        x0, x20
0x0000000001ddc174: bl         #0x4b0ded0
0x0000000001ddc178: mov        x0, x21
0x0000000001ddc17c: bl         #0x4b97984
