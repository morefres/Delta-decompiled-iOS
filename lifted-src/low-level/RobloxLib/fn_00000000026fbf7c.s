; instruction-faithful ARM64 fallback for RobloxLib::function_26fbf7c
0x00000000026fbf7c: sub        sp, sp, #0x170
0x00000000026fbf80: stp        x28, x27, [sp, #0x120]
0x00000000026fbf84: stp        x24, x23, [sp, #0x130]
0x00000000026fbf88: stp        x22, x21, [sp, #0x140]
0x00000000026fbf8c: stp        x20, x19, [sp, #0x150]
0x00000000026fbf90: stp        x29, x30, [sp, #0x160]
0x00000000026fbf94: add        x29, sp, #0x160
0x00000000026fbf98: mov        x19, x5
0x00000000026fbf9c: mov        x22, x3
0x00000000026fbfa0: mov        x23, x2
0x00000000026fbfa4: mov        x21, x1
0x00000000026fbfa8: mov        x20, x0
0x00000000026fbfac: adrp       x8, #0x5ba4000
0x00000000026fbfb0: ldr        x8, [x8, #0x338]
0x00000000026fbfb4: ldr        x8, [x8]
0x00000000026fbfb8: stur       x8, [x29, #-0x48]
0x00000000026fbfbc: str        w4, [sp, #0x1c]
0x00000000026fbfc0: bl         #0x440fbd4
0x00000000026fbfc4: add        x24, sp, #0x28
0x00000000026fbfc8: stp        x0, xzr, [sp, #0x28]
0x00000000026fbfcc: add        x0, x24, #8
0x00000000026fbfd0: mov        x1, x23
0x00000000026fbfd4: bl         #0x53e50
0x00000000026fbfd8: add        x23, x24, #0x50
0x00000000026fbfdc: bl         #0x440f580
0x00000000026fbfe0: add        x24, sp, #0x28
0x00000000026fbfe4: stp        x0, xzr, [sp, #0x78]
0x00000000026fbfe8: add        x0, x24, #0x58
0x00000000026fbfec: mov        x1, x22
0x00000000026fbff0: bl         #0x53bc0
0x00000000026fbff4: add        x23, x24, #0xa0
0x00000000026fbff8: bl         #0x440f9b8
0x00000000026fbffc: add        x22, sp, #0x28
0x00000000026fc000: stp        x0, xzr, [sp, #0xc8]
0x00000000026fc004: add        x0, x22, #0xa8
0x00000000026fc008: add        x1, sp, #0x1c
0x00000000026fc00c: bl         #0x4f99c
0x00000000026fc010: stp        xzr, xzr, [sp]
0x00000000026fc014: str        xzr, [sp, #0x10]
0x00000000026fc018: mov        x0, sp
0x00000000026fc01c: add        x1, sp, #0x28
0x00000000026fc020: add        x2, x22, #0xf0
0x00000000026fc024: mov        w3, #3
0x00000000026fc028: bl         #0x28da90
0x00000000026fc02c: ldr        x8, [x21]
0x00000000026fc030: ldr        x8, [x8, #0x20]
0x00000000026fc034: mov        x22, sp
0x00000000026fc038: mov        x2, sp
0x00000000026fc03c: mov        x0, x21
0x00000000026fc040: mov        x1, x20
0x00000000026fc044: mov        x3, x19
0x00000000026fc048: blr        x8
0x00000000026fc04c: str        x22, [sp, #0x20]
0x00000000026fc050: add        x0, sp, #0x20
0x00000000026fc054: bl         #0x2d818
0x00000000026fc058: mov        x19, #0
0x00000000026fc05c: add        x20, sp, #0x28
0x00000000026fc060: add        x8, x20, x19
0x00000000026fc064: ldr        x9, [x8, #0xa8]
0x00000000026fc068: cbz        x9, #0x26fc078
0x00000000026fc06c: ldr        x9, [x9, #0x10]
0x00000000026fc070: add        x0, x8, #0xb0
0x00000000026fc074: blr        x9
0x00000000026fc078: sub        x19, x19, #0x50
0x00000000026fc07c: cmn        x19, #0xf0
0x00000000026fc080: b.ne       #0x26fc060
0x00000000026fc084: ldur       x8, [x29, #-0x48]
0x00000000026fc088: adrp       x9, #0x5ba4000
0x00000000026fc08c: ldr        x9, [x9, #0x338]
0x00000000026fc090: ldr        x9, [x9]
0x00000000026fc094: cmp        x9, x8
0x00000000026fc098: b.ne       #0x26fc0b8
0x00000000026fc09c: ldp        x29, x30, [sp, #0x160]
0x00000000026fc0a0: ldp        x20, x19, [sp, #0x150]
0x00000000026fc0a4: ldp        x22, x21, [sp, #0x140]
0x00000000026fc0a8: ldp        x24, x23, [sp, #0x130]
0x00000000026fc0ac: ldp        x28, x27, [sp, #0x120]
0x00000000026fc0b0: add        sp, sp, #0x170
0x00000000026fc0b4: ret        
0x00000000026fc0b8: bl         #0x4b98620
0x00000000026fc0bc: mov        x19, x0
0x00000000026fc0c0: str        x22, [sp, #0x20]
0x00000000026fc0c4: add        x0, sp, #0x20
0x00000000026fc0c8: bl         #0x2d818
0x00000000026fc0cc: b          #0x26fc0d4
0x00000000026fc0d0: mov        x19, x0
0x00000000026fc0d4: add        x8, sp, #0x28
0x00000000026fc0d8: add        x20, x8, #0xb0
0x00000000026fc0dc: mov        x21, #-0xf0
0x00000000026fc0e0: ldur       x8, [x20, #-8]
0x00000000026fc0e4: cbz        x8, #0x26fc0f4
0x00000000026fc0e8: ldr        x8, [x8, #0x10]
0x00000000026fc0ec: mov        x0, x20
0x00000000026fc0f0: blr        x8
0x00000000026fc0f4: sub        x20, x20, #0x50
0x00000000026fc0f8: adds       x21, x21, #0x50
0x00000000026fc0fc: b.ne       #0x26fc0e0
0x00000000026fc100: b          #0x26fc1ac
0x00000000026fc104: b          #0x26fc1a4
0x00000000026fc108: mov        x19, x0
0x00000000026fc10c: ldr        x8, [sp, #0xd0]
0x00000000026fc110: cbz        x8, #0x26fc178
0x00000000026fc114: ldr        x8, [x8, #0x10]
0x00000000026fc118: add        x9, sp, #0x28
0x00000000026fc11c: add        x0, x9, #0xb0
0x00000000026fc120: blr        x8
0x00000000026fc124: b          #0x26fc178
0x00000000026fc128: b          #0x26fc1a4
0x00000000026fc12c: mov        x19, x0
0x00000000026fc130: ldr        x8, [sp, #0x80]
0x00000000026fc134: cbz        x8, #0x26fc178
0x00000000026fc138: ldr        x8, [x8, #0x10]
0x00000000026fc13c: add        x9, sp, #0x28
0x00000000026fc140: add        x0, x9, #0x60
0x00000000026fc144: blr        x8
0x00000000026fc148: b          #0x26fc178
0x00000000026fc14c: b          #0x26fc1a4
0x00000000026fc150: mov        x19, x0
0x00000000026fc154: ldr        x8, [sp, #0x30]
0x00000000026fc158: cbz        x8, #0x26fc1ac
0x00000000026fc15c: ldr        x8, [x8, #0x10]
0x00000000026fc160: add        x9, sp, #0x28
0x00000000026fc164: add        x0, x9, #0x10
0x00000000026fc168: blr        x8
0x00000000026fc16c: b          #0x26fc1ac
0x00000000026fc170: b          #0x26fc1a4
0x00000000026fc174: mov        x19, x0
0x00000000026fc178: add        x20, sp, #0x28
0x00000000026fc17c: ldur       x8, [x23, #-0x48]
0x00000000026fc180: cbz        x8, #0x26fc190
0x00000000026fc184: ldr        x8, [x8, #0x10]
0x00000000026fc188: sub        x0, x23, #0x40
0x00000000026fc18c: blr        x8
0x00000000026fc190: sub        x23, x23, #0x50
0x00000000026fc194: cmp        x23, x20
0x00000000026fc198: b.ne       #0x26fc17c
0x00000000026fc19c: b          #0x26fc1ac
0x00000000026fc1a0: b          #0x26fc1a4
0x00000000026fc1a4: mov        x19, x0
0x00000000026fc1a8: cbnz       w1, #0x26fc1b4
0x00000000026fc1ac: mov        x0, x19
0x00000000026fc1b0: bl         #0x4b97984
0x00000000026fc1b4: mov        x0, x19
0x00000000026fc1b8: bl         #0x18bd8
