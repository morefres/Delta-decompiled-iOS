; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbf98
0x0000000002ddbf98: sub        sp, sp, #0xa0
0x0000000002ddbf9c: stp        x22, x21, [sp, #0x70]
0x0000000002ddbfa0: stp        x20, x19, [sp, #0x80]
0x0000000002ddbfa4: stp        x29, x30, [sp, #0x90]
0x0000000002ddbfa8: add        x29, sp, #0x90
0x0000000002ddbfac: ldr        x22, [x0]
0x0000000002ddbfb0: ldp        x19, x20, [x22, #0x88]
0x0000000002ddbfb4: ldr        x21, [x22, #0x98]
0x0000000002ddbfb8: ldr        x0, [x22, #0xc8]
0x0000000002ddbfbc: stur       x0, [x29, #-0x30]
0x0000000002ddbfc0: cbz        x0, #0x2ddbfd0
0x0000000002ddbfc4: ldr        x8, [x0]
0x0000000002ddbfc8: ldr        x8, [x8]
0x0000000002ddbfcc: blr        x8
0x0000000002ddbfd0: sub        x8, x29, #0x38
0x0000000002ddbfd4: bl         #0x34cc31c
0x0000000002ddbfd8: sub        x8, x29, #0x40
0x0000000002ddbfdc: bl         #0x34cbf68
0x0000000002ddbfe0: add        x8, sp, #0x48
0x0000000002ddbfe4: bl         #0x34ea594
0x0000000002ddbfe8: add        x8, sp, #0x40
0x0000000002ddbfec: bl         #0x34ea4b4
0x0000000002ddbff0: ldr        x0, [x22, #0xd0]
0x0000000002ddbff4: str        x0, [sp, #0x38]
0x0000000002ddbff8: cbz        x0, #0x2ddc008
0x0000000002ddbffc: ldr        x8, [x0]
0x0000000002ddc000: ldr        x8, [x8]
0x0000000002ddc004: blr        x8
0x0000000002ddc008: ldr        x0, [x22, #0xd8]
0x0000000002ddc00c: str        x0, [sp, #0x30]
0x0000000002ddc010: cbz        x0, #0x2ddc020
0x0000000002ddc014: ldr        x8, [x0]
0x0000000002ddc018: ldr        x8, [x8]
0x0000000002ddc01c: blr        x8
0x0000000002ddc020: stp        xzr, xzr, [sp, #0x20]
0x0000000002ddc024: add        x8, sp, #0x20
0x0000000002ddc028: add        x9, sp, #0x28
0x0000000002ddc02c: stp        x9, x8, [sp, #0x10]
0x0000000002ddc030: add        x8, sp, #0x30
0x0000000002ddc034: add        x9, sp, #0x38
0x0000000002ddc038: stp        x9, x8, [sp]
0x0000000002ddc03c: sub        x8, x29, #0x28
0x0000000002ddc040: sub        x3, x29, #0x30
0x0000000002ddc044: sub        x4, x29, #0x38
0x0000000002ddc048: sub        x5, x29, #0x40
0x0000000002ddc04c: add        x6, sp, #0x48
0x0000000002ddc050: add        x7, sp, #0x40
0x0000000002ddc054: mov        x0, x19
0x0000000002ddc058: mov        x1, x20
0x0000000002ddc05c: mov        x2, x21
0x0000000002ddc060: bl         #0x34d2574
0x0000000002ddc064: ldur       x8, [x29, #-0x28]
0x0000000002ddc068: stur       xzr, [x29, #-0x28]
0x0000000002ddc06c: ldr        x0, [x22, #0xa8]
0x0000000002ddc070: str        x8, [x22, #0xa8]
0x0000000002ddc074: cbz        x0, #0x2ddc098
0x0000000002ddc078: ldr        x8, [x0]
0x0000000002ddc07c: ldr        x8, [x8, #8]
0x0000000002ddc080: blr        x8
0x0000000002ddc084: ldur       x0, [x29, #-0x28]
0x0000000002ddc088: cbz        x0, #0x2ddc098
0x0000000002ddc08c: ldr        x8, [x0]
0x0000000002ddc090: ldr        x8, [x8, #8]
0x0000000002ddc094: blr        x8
0x0000000002ddc098: ldr        x0, [sp, #0x20]
0x0000000002ddc09c: str        xzr, [sp, #0x20]
0x0000000002ddc0a0: cbz        x0, #0x2ddc0b0
0x0000000002ddc0a4: ldr        x8, [x0]
0x0000000002ddc0a8: ldr        x8, [x8, #8]
0x0000000002ddc0ac: blr        x8
0x0000000002ddc0b0: ldr        x0, [sp, #0x28]
0x0000000002ddc0b4: str        xzr, [sp, #0x28]
0x0000000002ddc0b8: cbz        x0, #0x2ddc0c8
0x0000000002ddc0bc: ldr        x8, [x0]
0x0000000002ddc0c0: ldr        x8, [x8, #8]
0x0000000002ddc0c4: blr        x8
0x0000000002ddc0c8: ldr        x0, [sp, #0x30]
0x0000000002ddc0cc: cbz        x0, #0x2ddc0dc
0x0000000002ddc0d0: ldr        x8, [x0]
0x0000000002ddc0d4: ldr        x8, [x8, #8]
0x0000000002ddc0d8: blr        x8
0x0000000002ddc0dc: ldr        x0, [sp, #0x38]
0x0000000002ddc0e0: cbz        x0, #0x2ddc0f0
0x0000000002ddc0e4: ldr        x8, [x0]
0x0000000002ddc0e8: ldr        x8, [x8, #8]
0x0000000002ddc0ec: blr        x8
0x0000000002ddc0f0: ldr        x0, [sp, #0x40]
0x0000000002ddc0f4: str        xzr, [sp, #0x40]
0x0000000002ddc0f8: cbz        x0, #0x2ddc108
0x0000000002ddc0fc: ldr        x8, [x0]
0x0000000002ddc100: ldr        x8, [x8, #8]
0x0000000002ddc104: blr        x8
0x0000000002ddc108: ldr        x0, [sp, #0x48]
0x0000000002ddc10c: str        xzr, [sp, #0x48]
0x0000000002ddc110: cbz        x0, #0x2ddc120
0x0000000002ddc114: ldr        x8, [x0]
0x0000000002ddc118: ldr        x8, [x8, #0x30]
0x0000000002ddc11c: blr        x8
0x0000000002ddc120: ldur       x0, [x29, #-0x40]
0x0000000002ddc124: cbz        x0, #0x2ddc134
0x0000000002ddc128: ldr        x8, [x0]
0x0000000002ddc12c: ldr        x8, [x8, #8]
0x0000000002ddc130: blr        x8
0x0000000002ddc134: ldur       x0, [x29, #-0x38]
0x0000000002ddc138: cbz        x0, #0x2ddc148
0x0000000002ddc13c: ldr        x8, [x0]
0x0000000002ddc140: ldr        x8, [x8, #8]
0x0000000002ddc144: blr        x8
0x0000000002ddc148: ldur       x0, [x29, #-0x30]
0x0000000002ddc14c: cbz        x0, #0x2ddc15c
0x0000000002ddc150: ldr        x8, [x0]
0x0000000002ddc154: ldr        x8, [x8, #8]
0x0000000002ddc158: blr        x8
0x0000000002ddc15c: ldp        x29, x30, [sp, #0x90]
0x0000000002ddc160: ldp        x20, x19, [sp, #0x80]
0x0000000002ddc164: ldp        x22, x21, [sp, #0x70]
0x0000000002ddc168: add        sp, sp, #0xa0
0x0000000002ddc16c: ret        
0x0000000002ddc170: bl         #0x18bd8
0x0000000002ddc174: bl         #0x18bd8
0x0000000002ddc178: bl         #0x18bd8
0x0000000002ddc17c: bl         #0x18bd8
0x0000000002ddc180: bl         #0x18bd8
0x0000000002ddc184: bl         #0x18bd8
0x0000000002ddc188: bl         #0x18bd8
0x0000000002ddc18c: mov        x19, x0
0x0000000002ddc190: b          #0x2ddc1e4
0x0000000002ddc194: mov        x19, x0
0x0000000002ddc198: b          #0x2ddc1f8
0x0000000002ddc19c: mov        x19, x0
0x0000000002ddc1a0: ldr        x0, [sp, #0x20]
0x0000000002ddc1a4: str        xzr, [sp, #0x20]
0x0000000002ddc1a8: cbz        x0, #0x2ddc1b8
0x0000000002ddc1ac: ldr        x8, [x0]
0x0000000002ddc1b0: ldr        x8, [x8, #8]
0x0000000002ddc1b4: blr        x8
0x0000000002ddc1b8: ldr        x0, [sp, #0x28]
0x0000000002ddc1bc: str        xzr, [sp, #0x28]
0x0000000002ddc1c0: cbz        x0, #0x2ddc1d0
0x0000000002ddc1c4: ldr        x8, [x0]
0x0000000002ddc1c8: ldr        x8, [x8, #8]
0x0000000002ddc1cc: blr        x8
0x0000000002ddc1d0: ldr        x0, [sp, #0x30]
0x0000000002ddc1d4: cbz        x0, #0x2ddc1e4
0x0000000002ddc1d8: ldr        x8, [x0]
0x0000000002ddc1dc: ldr        x8, [x8, #8]
0x0000000002ddc1e0: blr        x8
0x0000000002ddc1e4: ldr        x0, [sp, #0x38]
0x0000000002ddc1e8: cbz        x0, #0x2ddc1f8
0x0000000002ddc1ec: ldr        x8, [x0]
0x0000000002ddc1f0: ldr        x8, [x8, #8]
0x0000000002ddc1f4: blr        x8
0x0000000002ddc1f8: ldr        x0, [sp, #0x40]
0x0000000002ddc1fc: str        xzr, [sp, #0x40]
0x0000000002ddc200: cbz        x0, #0x2ddc220
0x0000000002ddc204: ldr        x8, [x0]
0x0000000002ddc208: ldr        x8, [x8, #8]
0x0000000002ddc20c: blr        x8
0x0000000002ddc210: b          #0x2ddc220
0x0000000002ddc214: bl         #0x18bd8
0x0000000002ddc218: bl         #0x18bd8
0x0000000002ddc21c: mov        x19, x0
0x0000000002ddc220: ldr        x0, [sp, #0x48]
0x0000000002ddc224: str        xzr, [sp, #0x48]
0x0000000002ddc228: cbz        x0, #0x2ddc240
0x0000000002ddc22c: ldr        x8, [x0]
0x0000000002ddc230: ldr        x8, [x8, #0x30]
0x0000000002ddc234: blr        x8
0x0000000002ddc238: b          #0x2ddc240
0x0000000002ddc23c: mov        x19, x0
0x0000000002ddc240: ldur       x0, [x29, #-0x40]
0x0000000002ddc244: cbz        x0, #0x2ddc260
0x0000000002ddc248: ldr        x8, [x0]
0x0000000002ddc24c: ldr        x8, [x8, #8]
0x0000000002ddc250: blr        x8
0x0000000002ddc254: b          #0x2ddc260
0x0000000002ddc258: bl         #0x18bd8
0x0000000002ddc25c: mov        x19, x0
0x0000000002ddc260: ldur       x0, [x29, #-0x38]
0x0000000002ddc264: cbz        x0, #0x2ddc280
0x0000000002ddc268: ldr        x8, [x0]
0x0000000002ddc26c: ldr        x8, [x8, #8]
0x0000000002ddc270: blr        x8
0x0000000002ddc274: b          #0x2ddc280
0x0000000002ddc278: bl         #0x18bd8
0x0000000002ddc27c: mov        x19, x0
0x0000000002ddc280: ldur       x0, [x29, #-0x30]
0x0000000002ddc284: cbz        x0, #0x2ddc294
0x0000000002ddc288: ldr        x8, [x0]
0x0000000002ddc28c: ldr        x8, [x8, #8]
0x0000000002ddc290: blr        x8
0x0000000002ddc294: mov        x0, x19
0x0000000002ddc298: bl         #0x4b97984
0x0000000002ddc29c: bl         #0x18bd8
