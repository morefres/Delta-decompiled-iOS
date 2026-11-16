; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc190
0x0000000002ebc190: sub        sp, sp, #0x30
0x0000000002ebc194: stp        x20, x19, [sp, #0x10]
0x0000000002ebc198: stp        x29, x30, [sp, #0x20]
0x0000000002ebc19c: add        x29, sp, #0x20
0x0000000002ebc1a0: mov        x19, x0
0x0000000002ebc1a4: adrp       x8, #0x5bdb000
0x0000000002ebc1a8: add        x8, x8, #0xe70
0x0000000002ebc1ac: str        x8, [x0]
0x0000000002ebc1b0: ldr        x0, [x0, #0x78]
0x0000000002ebc1b4: cbz        x0, #0x2ebc1c0
0x0000000002ebc1b8: str        x0, [x19, #0x80]
0x0000000002ebc1bc: bl         #0x47e93a8
0x0000000002ebc1c0: add        x8, x19, #0x60
0x0000000002ebc1c4: str        x8, [sp, #8]
0x0000000002ebc1c8: add        x0, sp, #8
0x0000000002ebc1cc: bl         #0x246dc
0x0000000002ebc1d0: mov        x0, x19
0x0000000002ebc1d4: ldp        x29, x30, [sp, #0x20]
0x0000000002ebc1d8: ldp        x20, x19, [sp, #0x10]
0x0000000002ebc1dc: add        sp, sp, #0x30
0x0000000002ebc1e0: ret        
0x0000000002ebc1e4: sub        sp, sp, #0x30
0x0000000002ebc1e8: stp        x20, x19, [sp, #0x10]
0x0000000002ebc1ec: stp        x29, x30, [sp, #0x20]
0x0000000002ebc1f0: add        x29, sp, #0x20
0x0000000002ebc1f4: mov        x19, x0
0x0000000002ebc1f8: adrp       x8, #0x5bdb000
0x0000000002ebc1fc: add        x8, x8, #0xe70
0x0000000002ebc200: str        x8, [x0]
0x0000000002ebc204: ldr        x0, [x0, #0x78]
0x0000000002ebc208: cbz        x0, #0x2ebc214
0x0000000002ebc20c: str        x0, [x19, #0x80]
0x0000000002ebc210: bl         #0x47e93a8
0x0000000002ebc214: add        x8, x19, #0x60
0x0000000002ebc218: str        x8, [sp, #8]
0x0000000002ebc21c: add        x0, sp, #8
0x0000000002ebc220: bl         #0x246dc
0x0000000002ebc224: mov        x0, x19
0x0000000002ebc228: bl         #0x47e93a8
0x0000000002ebc22c: ldp        x29, x30, [sp, #0x20]
0x0000000002ebc230: ldp        x20, x19, [sp, #0x10]
0x0000000002ebc234: add        sp, sp, #0x30
0x0000000002ebc238: ret        
