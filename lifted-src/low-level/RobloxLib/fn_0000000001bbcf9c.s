; instruction-faithful ARM64 fallback for RobloxLib::function_1bbcf9c
0x0000000001bbcf9c: sub        sp, sp, #0x70
0x0000000001bbcfa0: stp        d11, d10, [sp, #0x20]
0x0000000001bbcfa4: stp        d9, d8, [sp, #0x30]
0x0000000001bbcfa8: stp        x22, x21, [sp, #0x40]
0x0000000001bbcfac: stp        x20, x19, [sp, #0x50]
0x0000000001bbcfb0: stp        x29, x30, [sp, #0x60]
0x0000000001bbcfb4: add        x29, sp, #0x60
0x0000000001bbcfb8: fmov       s8, s2
0x0000000001bbcfbc: fmov       s9, s1
0x0000000001bbcfc0: fmov       s10, s0
0x0000000001bbcfc4: mov        x20, x0
0x0000000001bbcfc8: stp        s0, s1, [sp, #0x14]
0x0000000001bbcfcc: adrp       x8, #0x6155000
0x0000000001bbcfd0: add        x8, x8, #0x700
0x0000000001bbcfd4: str        s2, [sp, #0x1c]
0x0000000001bbcfd8: ldrb       w21, [x8]
0x0000000001bbcfdc: adrp       x8, #0x6199000
0x0000000001bbcfe0: add        x8, x8, #0xb00
0x0000000001bbcfe4: ldr        x8, [x8]
0x0000000001bbcfe8: sub        x19, x0, #0x168
0x0000000001bbcfec: mov        x0, x19
0x0000000001bbcff0: blr        x8
0x0000000001bbcff4: cmp        w21, #1
0x0000000001bbcff8: b.ne       #0x1bbd05c
0x0000000001bbcffc: ldr        x8, [x20]
0x0000000001bbd000: ldr        x8, [x8, #0x40]
0x0000000001bbd004: add        x1, sp, #0x14
0x0000000001bbd008: mov        x0, x20
0x0000000001bbd00c: blr        x8
0x0000000001bbd010: mov        x0, x20
0x0000000001bbd014: mov        w1, #0
0x0000000001bbd018: bl         #0x1bbe718
0x0000000001bbd01c: mov        x21, x0
0x0000000001bbd020: ldr        x8, [x20]
0x0000000001bbd024: ldr        x8, [x8, #0x48]
0x0000000001bbd028: add        x1, sp, #0x14
0x0000000001bbd02c: mov        x0, x20
0x0000000001bbd030: blr        x8
0x0000000001bbd034: mov        x0, x20
0x0000000001bbd038: mov        w1, #0
0x0000000001bbd03c: bl         #0x1bbeae0
0x0000000001bbd040: tbnz       w21, #0, #0x1bbd048
0x0000000001bbd044: cbz        w0, #0x1bbd154
0x0000000001bbd048: adrp       x1, #0x633b000
0x0000000001bbd04c: add        x1, x1, #0x9e0
0x0000000001bbd050: mov        x0, x19
0x0000000001bbd054: bl         #0x4197e7c
0x0000000001bbd058: b          #0x1bbd154
0x0000000001bbd05c: adrp       x8, #0x6199000
0x0000000001bbd060: add        x8, x8, #0x510
0x0000000001bbd064: ldrb       w8, [x8]
0x0000000001bbd068: cmp        w8, #1
0x0000000001bbd06c: b.ne       #0x1bbd0f0
0x0000000001bbd070: adrp       x8, #0x65ee000
0x0000000001bbd074: add        x8, x8, #0xb00
0x0000000001bbd078: ldrb       w8, [x8]
0x0000000001bbd07c: tbnz       w8, #0, #0x1bbd090
0x0000000001bbd080: bl         #0x646b70
0x0000000001bbd084: tbnz       w0, #0, #0x1bbd090
0x0000000001bbd088: bl         #0x646df0
0x0000000001bbd08c: cbz        w0, #0x1bbd0f0
0x0000000001bbd090: mov        x0, x19
0x0000000001bbd094: bl         #0x418c6d4
0x0000000001bbd098: cbz        x0, #0x1bbd124
0x0000000001bbd09c: mov        x21, x0
0x0000000001bbd0a0: ldrb       w8, [x0, #0x10]
0x0000000001bbd0a4: cmp        w8, #1
0x0000000001bbd0a8: b.ne       #0x1bbd108
0x0000000001bbd0ac: mov        x0, x20
0x0000000001bbd0b0: bl         #0x1bbcf34
0x0000000001bbd0b4: stp        s0, s1, [sp, #8]
0x0000000001bbd0b8: str        s2, [sp, #0x10]
0x0000000001bbd0bc: fcmp       s0, s10
0x0000000001bbd0c0: b.ne       #0x1bbd0d4
0x0000000001bbd0c4: fcmp       s1, s9
0x0000000001bbd0c8: b.ne       #0x1bbd0d4
0x0000000001bbd0cc: fcmp       s2, s8
0x0000000001bbd0d0: b.eq       #0x1bbd124
0x0000000001bbd0d4: adrp       x2, #0x633b000
0x0000000001bbd0d8: add        x2, x2, #0x9e0
0x0000000001bbd0dc: add        x3, sp, #8
0x0000000001bbd0e0: add        x4, sp, #0x14
0x0000000001bbd0e4: mov        x0, x21
0x0000000001bbd0e8: mov        x1, x19
0x0000000001bbd0ec: b          #0x1bbd120
0x0000000001bbd0f0: ldr        x8, [x20]
0x0000000001bbd0f4: ldr        x8, [x8, #0x50]
0x0000000001bbd0f8: add        x1, sp, #0x14
0x0000000001bbd0fc: mov        x0, x20
0x0000000001bbd100: blr        x8
0x0000000001bbd104: b          #0x1bbd154
0x0000000001bbd108: adrp       x2, #0x633b000
0x0000000001bbd10c: add        x2, x2, #0x9e0
0x0000000001bbd110: add        x4, sp, #0x14
0x0000000001bbd114: mov        x0, x21
0x0000000001bbd118: mov        x1, x19
0x0000000001bbd11c: mov        x3, #0
0x0000000001bbd120: bl         #0x24d9d7c
0x0000000001bbd124: ldr        x8, [x20]
0x0000000001bbd128: ldr        x8, [x8, #0x50]
0x0000000001bbd12c: add        x1, sp, #0x14
0x0000000001bbd130: mov        x0, x20
0x0000000001bbd134: blr        x8
0x0000000001bbd138: ldr        x8, [x19]
0x0000000001bbd13c: ldr        x8, [x8, #0x98]
0x0000000001bbd140: adrp       x1, #0x633b000
0x0000000001bbd144: add        x1, x1, #0x9e0
0x0000000001bbd148: mov        x0, x19
0x0000000001bbd14c: mov        w2, #1
0x0000000001bbd150: blr        x8
0x0000000001bbd154: ldp        x29, x30, [sp, #0x60]
0x0000000001bbd158: ldp        x20, x19, [sp, #0x50]
0x0000000001bbd15c: ldp        x22, x21, [sp, #0x40]
0x0000000001bbd160: ldp        d9, d8, [sp, #0x30]
0x0000000001bbd164: ldp        d11, d10, [sp, #0x20]
0x0000000001bbd168: add        sp, sp, #0x70
0x0000000001bbd16c: ret        
