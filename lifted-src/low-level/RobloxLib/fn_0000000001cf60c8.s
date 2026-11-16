; instruction-faithful ARM64 fallback for RobloxLib::function_1cf60c8
0x0000000001cf60c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf60cc: stp        x29, x30, [sp, #0x10]
0x0000000001cf60d0: add        x29, sp, #0x10
0x0000000001cf60d4: mov        x19, x0
0x0000000001cf60d8: adrp       x8, #0x5d8e000
0x0000000001cf60dc: add        x8, x8, #0xa40
0x0000000001cf60e0: str        x8, [x0]
0x0000000001cf60e4: ldrsb      w8, [x0, #0x7f]
0x0000000001cf60e8: tbz        w8, #0x1f, #0x1cf60f4
0x0000000001cf60ec: ldr        x0, [x19, #0x68]
0x0000000001cf60f0: bl         #0x47e93a8
0x0000000001cf60f4: ldr        x0, [x19, #0x60]
0x0000000001cf60f8: cbz        x0, #0x1cf6100
0x0000000001cf60fc: bl         #0x4b9808c
0x0000000001cf6100: mov        x0, x19
0x0000000001cf6104: ldp        x29, x30, [sp, #0x10]
0x0000000001cf6108: ldp        x20, x19, [sp], #0x20
0x0000000001cf610c: b          #0x4197b48
0x0000000001cf6110: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf6114: stp        x29, x30, [sp, #0x10]
0x0000000001cf6118: add        x29, sp, #0x10
0x0000000001cf611c: mov        x19, x0
0x0000000001cf6120: adrp       x8, #0x5d8e000
0x0000000001cf6124: add        x8, x8, #0xa40
0x0000000001cf6128: str        x8, [x0]
0x0000000001cf612c: ldrsb      w8, [x0, #0x7f]
0x0000000001cf6130: tbz        w8, #0x1f, #0x1cf613c
0x0000000001cf6134: ldr        x0, [x19, #0x68]
0x0000000001cf6138: bl         #0x47e93a8
0x0000000001cf613c: ldr        x0, [x19, #0x60]
0x0000000001cf6140: cbz        x0, #0x1cf6148
0x0000000001cf6144: bl         #0x4b9808c
0x0000000001cf6148: mov        x0, x19
0x0000000001cf614c: bl         #0x4197b48
0x0000000001cf6150: ldp        x29, x30, [sp, #0x10]
0x0000000001cf6154: ldp        x20, x19, [sp], #0x20
0x0000000001cf6158: b          #0x47e93a8
0x0000000001cf615c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf6160: stp        x29, x30, [sp, #0x10]
0x0000000001cf6164: add        x29, sp, #0x10
0x0000000001cf6168: adrp       x19, #0x636d000
0x0000000001cf616c: ldr        x0, [x19, #0x610]
0x0000000001cf6170: cbnz       x0, #0x1cf6180
0x0000000001cf6174: bl         #0x1cf5fcc
0x0000000001cf6178: ldr        x0, [x0, #8]
0x0000000001cf617c: str        x0, [x19, #0x610]
0x0000000001cf6180: ldp        x29, x30, [sp, #0x10]
0x0000000001cf6184: ldp        x20, x19, [sp], #0x20
0x0000000001cf6188: ret        
0x0000000001cf618c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf6190: stp        x29, x30, [sp, #0x10]
0x0000000001cf6194: add        x29, sp, #0x10
0x0000000001cf6198: mov        x19, x0
0x0000000001cf619c: adrp       x8, #0x5d8e000
0x0000000001cf61a0: add        x8, x8, #0xb80
0x0000000001cf61a4: str        x8, [x0], #0xb8
0x0000000001cf61a8: mov        x1, #0
0x0000000001cf61ac: bl         #0x4e468
0x0000000001cf61b0: mov        x0, x19
0x0000000001cf61b4: bl         #0x440a6a0
0x0000000001cf61b8: ldp        x29, x30, [sp, #0x10]
0x0000000001cf61bc: ldp        x20, x19, [sp], #0x20
0x0000000001cf61c0: b          #0x47e93a8
