; instruction-faithful ARM64 fallback for RobloxLib::function_26bc0b4
0x00000000026bc0b4: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc0b8: stp        x29, x30, [sp, #0x10]
0x00000000026bc0bc: add        x29, sp, #0x10
0x00000000026bc0c0: mov        x19, x1
0x00000000026bc0c4: mov        x20, x0
0x00000000026bc0c8: ldr        x8, [x0]
0x00000000026bc0cc: ldrb       w9, [x8, #0x17]
0x00000000026bc0d0: sxtb       w10, w9
0x00000000026bc0d4: ldp        x11, x12, [x8]
0x00000000026bc0d8: cmp        w10, #0
0x00000000026bc0dc: csel       x3, x11, x8, lt
0x00000000026bc0e0: csel       x4, x12, x9, lt
0x00000000026bc0e4: ldr        x8, [x19, #0x58]!
0x00000000026bc0e8: ldr        x8, [x8, #0x18]
0x00000000026bc0ec: adrp       x1, #0x53dc000
0x00000000026bc0f0: add        x1, x1, #0xb10
0x00000000026bc0f4: mov        x0, x19
0x00000000026bc0f8: mov        w2, #7
0x00000000026bc0fc: mov        w5, #1
0x00000000026bc100: blr        x8
0x00000000026bc104: ldr        x8, [x20, #8]
0x00000000026bc108: ldr        x3, [x8, #0x18]
0x00000000026bc10c: ldr        x8, [x19]
0x00000000026bc110: ldr        x8, [x8]
0x00000000026bc114: adrp       x1, #0x53dd000
0x00000000026bc118: add        x1, x1, #0x8d9
0x00000000026bc11c: mov        x0, x19
0x00000000026bc120: mov        w2, #0xf
0x00000000026bc124: mov        w4, #1
0x00000000026bc128: blr        x8
0x00000000026bc12c: ldr        x8, [x20, #8]
0x00000000026bc130: ldr        x3, [x8, #0x20]
0x00000000026bc134: ldr        x8, [x19]
0x00000000026bc138: adrp       x1, #0x53dc000
0x00000000026bc13c: add        x1, x1, #0xb18
0x00000000026bc140: ldr        x5, [x8]
0x00000000026bc144: mov        x0, x19
0x00000000026bc148: mov        w2, #0x12
0x00000000026bc14c: mov        w4, #1
0x00000000026bc150: ldp        x29, x30, [sp, #0x10]
0x00000000026bc154: ldp        x20, x19, [sp], #0x20
0x00000000026bc158: br         x5
0x00000000026bc15c: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc160: stp        x29, x30, [sp, #0x10]
0x00000000026bc164: add        x29, sp, #0x10
0x00000000026bc168: mov        x19, x1
0x00000000026bc16c: mov        x20, x0
0x00000000026bc170: ldr        x8, [x0]
0x00000000026bc174: ldr        x3, [x8, #0x18]
0x00000000026bc178: ldr        x8, [x19, #0x58]!
0x00000000026bc17c: ldr        x8, [x8]
0x00000000026bc180: adrp       x1, #0x53dd000
0x00000000026bc184: add        x1, x1, #0x8d9
0x00000000026bc188: mov        x0, x19
0x00000000026bc18c: mov        w2, #0xf
0x00000000026bc190: mov        w4, #1
0x00000000026bc194: blr        x8
0x00000000026bc198: ldr        x8, [x20]
0x00000000026bc19c: ldr        x3, [x8, #0x20]
0x00000000026bc1a0: ldr        x8, [x19]
0x00000000026bc1a4: adrp       x1, #0x53dc000
0x00000000026bc1a8: add        x1, x1, #0xb18
0x00000000026bc1ac: ldr        x5, [x8]
0x00000000026bc1b0: mov        x0, x19
0x00000000026bc1b4: mov        w2, #0x12
0x00000000026bc1b8: mov        w4, #1
0x00000000026bc1bc: ldp        x29, x30, [sp, #0x10]
0x00000000026bc1c0: ldp        x20, x19, [sp], #0x20
0x00000000026bc1c4: br         x5
0x00000000026bc1c8: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc1cc: stp        x29, x30, [sp, #0x10]
0x00000000026bc1d0: add        x29, sp, #0x10
0x00000000026bc1d4: mov        x19, x1
0x00000000026bc1d8: mov        x20, x0
0x00000000026bc1dc: ldr        x8, [x0]
0x00000000026bc1e0: ldr        x3, [x8, #0x18]
0x00000000026bc1e4: ldr        x8, [x19, #0x58]!
0x00000000026bc1e8: ldr        x8, [x8]
0x00000000026bc1ec: adrp       x1, #0x53dd000
0x00000000026bc1f0: add        x1, x1, #0x8d9
0x00000000026bc1f4: mov        x0, x19
0x00000000026bc1f8: mov        w2, #0xf
0x00000000026bc1fc: mov        w4, #1
0x00000000026bc200: blr        x8
0x00000000026bc204: ldr        x8, [x20]
0x00000000026bc208: ldr        x3, [x8, #0x20]
0x00000000026bc20c: ldr        x8, [x19]
0x00000000026bc210: adrp       x1, #0x53dc000
0x00000000026bc214: add        x1, x1, #0xb18
0x00000000026bc218: ldr        x5, [x8]
0x00000000026bc21c: mov        x0, x19
0x00000000026bc220: mov        w2, #0x12
0x00000000026bc224: mov        w4, #1
0x00000000026bc228: ldp        x29, x30, [sp, #0x10]
0x00000000026bc22c: ldp        x20, x19, [sp], #0x20
0x00000000026bc230: br         x5
0x00000000026bc234: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc238: stp        x29, x30, [sp, #0x10]
0x00000000026bc23c: add        x29, sp, #0x10
0x00000000026bc240: mov        x19, x1
0x00000000026bc244: mov        x20, x0
0x00000000026bc248: ldr        x8, [x0]
0x00000000026bc24c: ldr        x3, [x8, #0x18]
0x00000000026bc250: ldr        x8, [x19, #0x58]!
0x00000000026bc254: ldr        x8, [x8]
0x00000000026bc258: adrp       x1, #0x53dd000
0x00000000026bc25c: add        x1, x1, #0x8d9
0x00000000026bc260: mov        x0, x19
0x00000000026bc264: mov        w2, #0xf
0x00000000026bc268: mov        w4, #1
0x00000000026bc26c: blr        x8
0x00000000026bc270: ldr        x8, [x20]
0x00000000026bc274: ldr        x3, [x8, #0x20]
0x00000000026bc278: ldr        x8, [x19]
0x00000000026bc27c: adrp       x1, #0x53dc000
0x00000000026bc280: add        x1, x1, #0xb18
0x00000000026bc284: ldr        x5, [x8]
0x00000000026bc288: mov        x0, x19
0x00000000026bc28c: mov        w2, #0x12
0x00000000026bc290: mov        w4, #1
0x00000000026bc294: ldp        x29, x30, [sp, #0x10]
0x00000000026bc298: ldp        x20, x19, [sp], #0x20
0x00000000026bc29c: br         x5
