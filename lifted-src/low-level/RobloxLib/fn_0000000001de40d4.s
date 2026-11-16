; instruction-faithful ARM64 fallback for RobloxLib::function_1de40d4
0x0000000001de40d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de40d8: stp        x29, x30, [sp, #0x10]
0x0000000001de40dc: add        x29, sp, #0x10
0x0000000001de40e0: mov        x19, x0
0x0000000001de40e4: adrp       x8, #0x5dcd000
0x0000000001de40e8: add        x8, x8, #0x430
0x0000000001de40ec: str        x8, [x0]
0x0000000001de40f0: add        x8, x8, #0x280
0x0000000001de40f4: str        x8, [x0, #0x98]
0x0000000001de40f8: add        x0, x0, #0xb8
0x0000000001de40fc: bl         #0x2c998
0x0000000001de4100: adrp       x8, #0x5dcd000
0x0000000001de4104: add        x8, x8, #0x418
0x0000000001de4108: str        x8, [x19, #0x98]
0x0000000001de410c: ldrsb      w8, [x19, #0xb7]
0x0000000001de4110: tbz        w8, #0x1f, #0x1de411c
0x0000000001de4114: ldr        x0, [x19, #0xa0]
0x0000000001de4118: bl         #0x47e93a8
0x0000000001de411c: mov        x0, x19
0x0000000001de4120: ldp        x29, x30, [sp, #0x10]
0x0000000001de4124: ldp        x20, x19, [sp], #0x20
0x0000000001de4128: b          #0x1de42c8
0x0000000001de412c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de4130: stp        x29, x30, [sp, #0x10]
0x0000000001de4134: add        x29, sp, #0x10
0x0000000001de4138: mov        x19, x0
0x0000000001de413c: adrp       x8, #0x5dcd000
0x0000000001de4140: add        x8, x8, #0x430
0x0000000001de4144: str        x8, [x0]
0x0000000001de4148: add        x8, x8, #0x280
0x0000000001de414c: str        x8, [x0, #0x98]
0x0000000001de4150: add        x0, x0, #0xb8
0x0000000001de4154: bl         #0x2c998
0x0000000001de4158: adrp       x8, #0x5dcd000
0x0000000001de415c: add        x8, x8, #0x418
0x0000000001de4160: str        x8, [x19, #0x98]
0x0000000001de4164: ldrsb      w8, [x19, #0xb7]
0x0000000001de4168: tbz        w8, #0x1f, #0x1de4174
0x0000000001de416c: ldr        x0, [x19, #0xa0]
0x0000000001de4170: bl         #0x47e93a8
0x0000000001de4174: mov        x0, x19
0x0000000001de4178: bl         #0x1de42c8
0x0000000001de417c: ldp        x29, x30, [sp, #0x10]
0x0000000001de4180: ldp        x20, x19, [sp], #0x20
0x0000000001de4184: b          #0x47e93a8
0x0000000001de4188: stp        x20, x19, [sp, #-0x20]!
0x0000000001de418c: stp        x29, x30, [sp, #0x10]
0x0000000001de4190: add        x29, sp, #0x10
0x0000000001de4194: adrp       x19, #0x6391000
0x0000000001de4198: ldr        x0, [x19, #0xa08]
0x0000000001de419c: cbnz       x0, #0x1de41ac
0x0000000001de41a0: bl         #0x1de3fb8
0x0000000001de41a4: ldr        x0, [x0, #8]
0x0000000001de41a8: str        x0, [x19, #0xa08]
0x0000000001de41ac: ldp        x29, x30, [sp, #0x10]
0x0000000001de41b0: ldp        x20, x19, [sp], #0x20
0x0000000001de41b4: ret        
0x0000000001de41b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001de41bc: stp        x29, x30, [sp, #0x10]
0x0000000001de41c0: add        x29, sp, #0x10
0x0000000001de41c4: bl         #0x1de3fb8
0x0000000001de41c8: mov        x19, x0
0x0000000001de41cc: adrp       x1, #0x5dcd000
0x0000000001de41d0: add        x1, x1, #0x718
0x0000000001de41d4: add        x0, x0, #0x28
0x0000000001de41d8: mov        w2, #1
0x0000000001de41dc: bl         #0x440afa4
0x0000000001de41e0: adrp       x1, #0x5dcd000
0x0000000001de41e4: add        x1, x1, #0x720
0x0000000001de41e8: add        x0, x19, #0x70
0x0000000001de41ec: mov        w2, #2
0x0000000001de41f0: ldp        x29, x30, [sp, #0x10]
0x0000000001de41f4: ldp        x20, x19, [sp], #0x20
0x0000000001de41f8: b          #0x440afa4
