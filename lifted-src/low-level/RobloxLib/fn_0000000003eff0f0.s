; instruction-faithful ARM64 fallback for RobloxLib::function_3eff0f0
0x0000000003eff0f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003eff0f4: stp        x20, x19, [sp, #0x10]
0x0000000003eff0f8: stp        x29, x30, [sp, #0x20]
0x0000000003eff0fc: add        x29, sp, #0x20
0x0000000003eff100: mov        x19, x2
0x0000000003eff104: ldr        x8, [x0]
0x0000000003eff108: ldr        x8, [x8, #0x108]
0x0000000003eff10c: blr        x8
0x0000000003eff110: mov        x20, x0
0x0000000003eff114: bl         #0x440f9b8
0x0000000003eff118: str        x0, [x19]
0x0000000003eff11c: bl         #0x1e6dc
0x0000000003eff120: ldr        x8, [x19, #8]
0x0000000003eff124: cmp        x8, x0
0x0000000003eff128: b.eq       #0x3eff14c
0x0000000003eff12c: mov        x21, x0
0x0000000003eff130: cbz        x8, #0x3eff140
0x0000000003eff134: ldr        x8, [x8, #0x10]
0x0000000003eff138: add        x0, x19, #0x10
0x0000000003eff13c: blr        x8
0x0000000003eff140: str        w20, [x19, #0x10]
0x0000000003eff144: str        x21, [x19, #8]
0x0000000003eff148: b          #0x3eff150
0x0000000003eff14c: str        w20, [x19, #0x10]
0x0000000003eff150: ldp        x29, x30, [sp, #0x20]
0x0000000003eff154: ldp        x20, x19, [sp, #0x10]
0x0000000003eff158: ldp        x22, x21, [sp], #0x30
0x0000000003eff15c: ret        
0x0000000003eff160: stp        x22, x21, [sp, #-0x30]!
0x0000000003eff164: stp        x20, x19, [sp, #0x10]
0x0000000003eff168: stp        x29, x30, [sp, #0x20]
0x0000000003eff16c: add        x29, sp, #0x20
0x0000000003eff170: mov        x19, x2
0x0000000003eff174: ldr        x0, [x0, #0xb8]
0x0000000003eff178: ldr        x8, [x0]
0x0000000003eff17c: ldr        x8, [x8, #0x20]
0x0000000003eff180: blr        x8
0x0000000003eff184: mov        x20, x0
0x0000000003eff188: bl         #0x2461ad4
0x0000000003eff18c: str        x0, [x19]
0x0000000003eff190: bl         #0x1adf794
0x0000000003eff194: ldr        x8, [x19, #8]
0x0000000003eff198: cmp        x8, x0
0x0000000003eff19c: b.eq       #0x3eff1c0
0x0000000003eff1a0: mov        x21, x0
0x0000000003eff1a4: cbz        x8, #0x3eff1b4
0x0000000003eff1a8: ldr        x8, [x8, #0x10]
0x0000000003eff1ac: add        x0, x19, #0x10
0x0000000003eff1b0: blr        x8
0x0000000003eff1b4: str        w20, [x19, #0x10]
0x0000000003eff1b8: str        x21, [x19, #8]
0x0000000003eff1bc: b          #0x3eff1c4
0x0000000003eff1c0: str        w20, [x19, #0x10]
0x0000000003eff1c4: ldp        x29, x30, [sp, #0x20]
0x0000000003eff1c8: ldp        x20, x19, [sp, #0x10]
0x0000000003eff1cc: ldp        x22, x21, [sp], #0x30
0x0000000003eff1d0: ret        
