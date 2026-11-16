; instruction-faithful ARM64 fallback for RobloxLib::function_1dab134
0x0000000001dab134: sub        sp, sp, #0x30
0x0000000001dab138: stp        x20, x19, [sp, #0x10]
0x0000000001dab13c: stp        x29, x30, [sp, #0x20]
0x0000000001dab140: add        x29, sp, #0x20
0x0000000001dab144: mov        x19, x0
0x0000000001dab148: adrp       x8, #0x5bdb000
0x0000000001dab14c: add        x8, x8, #0xe70
0x0000000001dab150: str        x8, [x0]
0x0000000001dab154: ldr        x0, [x0, #0x78]
0x0000000001dab158: cbz        x0, #0x1dab164
0x0000000001dab15c: str        x0, [x19, #0x80]
0x0000000001dab160: bl         #0x47e93a8
0x0000000001dab164: add        x8, x19, #0x60
0x0000000001dab168: str        x8, [sp, #8]
0x0000000001dab16c: add        x0, sp, #8
0x0000000001dab170: bl         #0x246dc
0x0000000001dab174: mov        x0, x19
0x0000000001dab178: ldp        x29, x30, [sp, #0x20]
0x0000000001dab17c: ldp        x20, x19, [sp, #0x10]
0x0000000001dab180: add        sp, sp, #0x30
0x0000000001dab184: ret        
0x0000000001dab188: sub        sp, sp, #0x30
0x0000000001dab18c: stp        x20, x19, [sp, #0x10]
0x0000000001dab190: stp        x29, x30, [sp, #0x20]
0x0000000001dab194: add        x29, sp, #0x20
0x0000000001dab198: mov        x19, x0
0x0000000001dab19c: adrp       x8, #0x5bdb000
0x0000000001dab1a0: add        x8, x8, #0xe70
0x0000000001dab1a4: str        x8, [x0]
0x0000000001dab1a8: ldr        x0, [x0, #0x78]
0x0000000001dab1ac: cbz        x0, #0x1dab1b8
0x0000000001dab1b0: str        x0, [x19, #0x80]
0x0000000001dab1b4: bl         #0x47e93a8
0x0000000001dab1b8: add        x8, x19, #0x60
0x0000000001dab1bc: str        x8, [sp, #8]
0x0000000001dab1c0: add        x0, sp, #8
0x0000000001dab1c4: bl         #0x246dc
0x0000000001dab1c8: mov        x0, x19
0x0000000001dab1cc: bl         #0x47e93a8
0x0000000001dab1d0: ldp        x29, x30, [sp, #0x20]
0x0000000001dab1d4: ldp        x20, x19, [sp, #0x10]
0x0000000001dab1d8: add        sp, sp, #0x30
0x0000000001dab1dc: ret        
