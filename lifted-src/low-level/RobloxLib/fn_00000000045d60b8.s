; instruction-faithful ARM64 fallback for RobloxLib::function_45d60b8
0x00000000045d60b8: stp        x20, x19, [sp, #-0x20]!
0x00000000045d60bc: stp        x29, x30, [sp, #0x10]
0x00000000045d60c0: add        x29, sp, #0x10
0x00000000045d60c4: mov        x20, x1
0x00000000045d60c8: mov        x19, x0
0x00000000045d60cc: ldr        x8, [x1, #0x10]
0x00000000045d60d0: and        x1, x8, #0xfffffffffffffffc
0x00000000045d60d4: ldrsb      x8, [x1, #0x17]
0x00000000045d60d8: tbz        x8, #0x3f, #0x45d60e0
0x00000000045d60dc: ldr        x8, [x1, #8]
0x00000000045d60e0: cbz        x8, #0x45d60f4
0x00000000045d60e4: ldr        x2, [x19, #8]
0x00000000045d60e8: tbnz       w2, #0, #0x45d6120
0x00000000045d60ec: add        x0, x19, #0x10
0x00000000045d60f0: bl         #0x45d8aa8
0x00000000045d60f4: ldr        x8, [x20, #8]
0x00000000045d60f8: tbnz       w8, #0, #0x45d6108
0x00000000045d60fc: ldp        x29, x30, [sp, #0x10]
0x00000000045d6100: ldp        x20, x19, [sp], #0x20
0x00000000045d6104: ret        
0x00000000045d6108: and        x8, x8, #0xfffffffffffffffe
0x00000000045d610c: add        x0, x19, #8
0x00000000045d6110: add        x1, x8, #8
0x00000000045d6114: ldp        x29, x30, [sp, #0x10]
0x00000000045d6118: ldp        x20, x19, [sp], #0x20
0x00000000045d611c: b          #0x466c5a0
0x00000000045d6120: and        x8, x2, #0xfffffffffffffffe
0x00000000045d6124: ldr        x2, [x8]
0x00000000045d6128: b          #0x45d60ec
0x00000000045d612c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d6130: stp        x29, x30, [sp, #0x10]
0x00000000045d6134: add        x29, sp, #0x10
0x00000000045d6138: mov        x19, x0
0x00000000045d613c: add        x0, x0, #0x10
0x00000000045d6140: bl         #0x45d8d14
0x00000000045d6144: ldrb       w8, [x19, #8]!
0x00000000045d6148: tbnz       w8, #0, #0x45d6158
0x00000000045d614c: ldp        x29, x30, [sp, #0x10]
0x00000000045d6150: ldp        x20, x19, [sp], #0x20
0x00000000045d6154: ret        
0x00000000045d6158: mov        x0, x19
0x00000000045d615c: ldp        x29, x30, [sp, #0x10]
0x00000000045d6160: ldp        x20, x19, [sp], #0x20
0x00000000045d6164: b          #0x466c564
