; instruction-faithful ARM64 fallback for RobloxLib::function_3ed013c
0x0000000003ed013c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed0140: stp        x29, x30, [sp, #0x10]
0x0000000003ed0144: add        x29, sp, #0x10
0x0000000003ed0148: mov        x19, x0
0x0000000003ed014c: add        x0, x0, #0x230
0x0000000003ed0150: bl         #0x3ed099c
0x0000000003ed0154: mov        x0, x19
0x0000000003ed0158: ldp        x29, x30, [sp, #0x10]
0x0000000003ed015c: ldp        x20, x19, [sp], #0x20
0x0000000003ed0160: b          #0x4406ed8
0x0000000003ed0164: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed0168: stp        x29, x30, [sp, #0x10]
0x0000000003ed016c: add        x29, sp, #0x10
0x0000000003ed0170: adrp       x19, #0x64a8000
0x0000000003ed0174: ldr        x0, [x19, #0xb08]
0x0000000003ed0178: cbnz       x0, #0x3ed0188
0x0000000003ed017c: bl         #0x3ed004c
0x0000000003ed0180: ldr        x0, [x0, #8]
0x0000000003ed0184: str        x0, [x19, #0xb08]
0x0000000003ed0188: ldp        x29, x30, [sp, #0x10]
0x0000000003ed018c: ldp        x20, x19, [sp], #0x20
0x0000000003ed0190: ret        
