; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbfb4
0x0000000003ddbfb4: sub        sp, sp, #0x70
0x0000000003ddbfb8: stp        x20, x19, [sp, #0x50]
0x0000000003ddbfbc: stp        x29, x30, [sp, #0x60]
0x0000000003ddbfc0: add        x29, sp, #0x60
0x0000000003ddbfc4: mov        x20, x1
0x0000000003ddbfc8: mov        x19, x0
0x0000000003ddbfcc: ldr        x9, [x0, #0x20]
0x0000000003ddbfd0: ldr        x8, [x0, #0x10]
0x0000000003ddbfd4: cmp        x9, x8
0x0000000003ddbfd8: b.ne       #0x3ddc094
0x0000000003ddbfdc: add        x8, sp, #0x20
0x0000000003ddbfe0: mov        x0, x19
0x0000000003ddbfe4: bl         #0x3ddbe44
0x0000000003ddbfe8: add        x0, sp, #0x20
0x0000000003ddbfec: mov        x1, x20
0x0000000003ddbff0: bl         #0x3ddbfb4
0x0000000003ddbff4: ldr        x8, [x19, #0x20]
0x0000000003ddbff8: cbz        x8, #0x3ddc05c
0x0000000003ddbffc: mov        x20, sp
0x0000000003ddc000: ldp        x10, x8, [x19, #0x10]
0x0000000003ddc004: ldr        x9, [x19, #8]
0x0000000003ddc008: udiv       x11, x8, x10
0x0000000003ddc00c: msub       x8, x11, x10, x8
0x0000000003ddc010: add        x8, x9, x8, lsl #5
0x0000000003ddc014: ldr        x9, [x8, #0x18]
0x0000000003ddc018: str        x9, [sp, #0x18]
0x0000000003ddc01c: ldr        q0, [x8]
0x0000000003ddc020: str        q0, [sp]
0x0000000003ddc024: ldr        x9, [x8, #0x10]
0x0000000003ddc028: str        x9, [sp, #0x10]
0x0000000003ddc02c: stp        xzr, xzr, [x8, #8]
0x0000000003ddc030: str        xzr, [x8]
0x0000000003ddc034: mov        x0, x19
0x0000000003ddc038: bl         #0x3dd9eb0
0x0000000003ddc03c: add        x0, sp, #0x20
0x0000000003ddc040: mov        x1, sp
0x0000000003ddc044: bl         #0x3ddbd10
0x0000000003ddc048: stur       x20, [x29, #-0x18]
0x0000000003ddc04c: sub        x0, x29, #0x18
0x0000000003ddc050: bl         #0x697600
0x0000000003ddc054: ldr        x8, [x19, #0x20]
0x0000000003ddc058: cbnz       x8, #0x3ddc000
0x0000000003ddc05c: ldr        x8, [x19, #8]
0x0000000003ddc060: ldr        x9, [sp, #0x28]
0x0000000003ddc064: str        x9, [x19, #8]
0x0000000003ddc068: str        x8, [sp, #0x28]
0x0000000003ddc06c: ldr        q0, [sp, #0x30]
0x0000000003ddc070: ldr        q1, [x19, #0x10]
0x0000000003ddc074: str        q0, [x19, #0x10]
0x0000000003ddc078: str        q1, [sp, #0x30]
0x0000000003ddc07c: ldr        x8, [sp, #0x40]
0x0000000003ddc080: str        x8, [x19, #0x20]
0x0000000003ddc084: str        xzr, [sp, #0x40]
0x0000000003ddc088: add        x0, sp, #0x20
0x0000000003ddc08c: bl         #0x3dda47c
0x0000000003ddc090: b          #0x3ddc0e4
0x0000000003ddc094: ldr        x10, [x19, #0x18]
0x0000000003ddc098: cmp        x10, #0
0x0000000003ddc09c: csel       x10, x8, x10, eq
0x0000000003ddc0a0: sub        x10, x10, #1
0x0000000003ddc0a4: add        x9, x9, #1
0x0000000003ddc0a8: stp        x10, x9, [x19, #0x18]
0x0000000003ddc0ac: ldr        x9, [x19, #8]
0x0000000003ddc0b0: udiv       x11, x10, x8
0x0000000003ddc0b4: msub       x8, x11, x8, x10
0x0000000003ddc0b8: add        x8, x9, x8, lsl #5
0x0000000003ddc0bc: stp        xzr, xzr, [x8]
0x0000000003ddc0c0: str        xzr, [x8, #0x10]
0x0000000003ddc0c4: ldr        x9, [x20, #0x18]
0x0000000003ddc0c8: str        x9, [x8, #0x18]
0x0000000003ddc0cc: ldr        q0, [x20]
0x0000000003ddc0d0: str        q0, [x8]
0x0000000003ddc0d4: ldr        x9, [x20, #0x10]
0x0000000003ddc0d8: str        x9, [x8, #0x10]
0x0000000003ddc0dc: stp        xzr, xzr, [x20]
0x0000000003ddc0e0: str        xzr, [x20, #0x10]
0x0000000003ddc0e4: ldp        x29, x30, [sp, #0x60]
0x0000000003ddc0e8: ldp        x20, x19, [sp, #0x50]
0x0000000003ddc0ec: add        sp, sp, #0x70
0x0000000003ddc0f0: ret        
0x0000000003ddc0f4: mov        x19, x0
0x0000000003ddc0f8: b          #0x3ddc110
0x0000000003ddc0fc: mov        x19, x0
0x0000000003ddc100: mov        x8, sp
0x0000000003ddc104: stur       x8, [x29, #-0x18]
0x0000000003ddc108: sub        x0, x29, #0x18
0x0000000003ddc10c: bl         #0x697600
0x0000000003ddc110: add        x0, sp, #0x20
0x0000000003ddc114: bl         #0x3dda47c
0x0000000003ddc118: mov        x0, x19
0x0000000003ddc11c: bl         #0x4b97984
