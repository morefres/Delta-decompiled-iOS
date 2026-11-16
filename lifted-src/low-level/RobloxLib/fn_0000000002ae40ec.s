; instruction-faithful ARM64 fallback for RobloxLib::function_2ae40ec
0x0000000002ae40ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae40f0: stp        x20, x19, [sp, #0x10]
0x0000000002ae40f4: stp        x29, x30, [sp, #0x20]
0x0000000002ae40f8: add        x29, sp, #0x20
0x0000000002ae40fc: mov        x19, x2
0x0000000002ae4100: mov        x20, x1
0x0000000002ae4104: mov        x21, x0
0x0000000002ae4108: adrp       x8, #0x5ec6000
0x0000000002ae410c: add        x8, x8, #0x658
0x0000000002ae4110: ldr        x0, [x8]
0x0000000002ae4114: ldr        x8, [x0]
0x0000000002ae4118: ldr        x8, [x8, #0x48]
0x0000000002ae411c: mov        x1, x2
0x0000000002ae4120: mov        x2, x20
0x0000000002ae4124: blr        x8
0x0000000002ae4128: mov        x22, x0
0x0000000002ae412c: adrp       x8, #0x5ec6000
0x0000000002ae4130: add        x8, x8, #0x650
0x0000000002ae4134: ldr        x0, [x8]
0x0000000002ae4138: ldr        x8, [x0]
0x0000000002ae413c: ldr        x8, [x8, #0x48]
0x0000000002ae4140: mov        x1, x19
0x0000000002ae4144: mov        x2, x20
0x0000000002ae4148: blr        x8
0x0000000002ae414c: and        w8, w22, w0
0x0000000002ae4150: eor        w8, w8, #1
0x0000000002ae4154: ldr        x9, [x21, #0x18]
0x0000000002ae4158: cmp        x9, #0
0x0000000002ae415c: csinc      w0, w8, wzr, ne
0x0000000002ae4160: ldp        x29, x30, [sp, #0x20]
0x0000000002ae4164: ldp        x20, x19, [sp, #0x10]
0x0000000002ae4168: ldp        x22, x21, [sp], #0x30
0x0000000002ae416c: ret        
