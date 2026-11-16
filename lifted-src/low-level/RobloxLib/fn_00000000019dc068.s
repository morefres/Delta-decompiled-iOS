; instruction-faithful ARM64 fallback for RobloxLib::function_19dc068
0x00000000019dc068: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc06c: stp        x29, x30, [sp, #0x10]
0x00000000019dc070: add        x29, sp, #0x10
0x00000000019dc074: mov        x19, x0
0x00000000019dc078: adrp       x8, #0x5ced000
0x00000000019dc07c: add        x8, x8, #0xac0
0x00000000019dc080: str        x8, [x0], #8
0x00000000019dc084: bl         #0x1955750
0x00000000019dc088: add        x0, x19, #0x20
0x00000000019dc08c: bl         #0x19dc0b4
0x00000000019dc090: str        xzr, [x19, #0x48]
0x00000000019dc094: add        x0, x19, #0x20
0x00000000019dc098: bl         #0x19dc1a8
0x00000000019dc09c: add        x0, x19, #8
0x00000000019dc0a0: bl         #0x1955750
0x00000000019dc0a4: mov        x0, x19
0x00000000019dc0a8: ldp        x29, x30, [sp, #0x10]
0x00000000019dc0ac: ldp        x20, x19, [sp], #0x20
0x00000000019dc0b0: ret        
0x00000000019dc0b4: ldr        x8, [x0, #0x18]
0x00000000019dc0b8: cbz        x8, #0x19dc104
0x00000000019dc0bc: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc0c0: stp        x29, x30, [sp, #0x10]
0x00000000019dc0c4: add        x29, sp, #0x10
0x00000000019dc0c8: mov        x19, x0
0x00000000019dc0cc: ldr        x1, [x0, #0x10]
0x00000000019dc0d0: bl         #0x19dc108
0x00000000019dc0d4: str        xzr, [x19, #0x10]
0x00000000019dc0d8: ldr        x8, [x19, #8]
0x00000000019dc0dc: cbz        x8, #0x19dc0f8
0x00000000019dc0e0: mov        x9, #0
0x00000000019dc0e4: ldr        x10, [x19]
0x00000000019dc0e8: str        xzr, [x10, x9, lsl #3]
0x00000000019dc0ec: add        x9, x9, #1
0x00000000019dc0f0: cmp        x8, x9
0x00000000019dc0f4: b.ne       #0x19dc0e4
0x00000000019dc0f8: str        xzr, [x19, #0x18]
0x00000000019dc0fc: ldp        x29, x30, [sp, #0x10]
0x00000000019dc100: ldp        x20, x19, [sp], #0x20
0x00000000019dc104: ret        
0x00000000019dc108: cbz        x1, #0x19dc140
0x00000000019dc10c: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc110: stp        x29, x30, [sp, #0x10]
0x00000000019dc114: add        x29, sp, #0x10
0x00000000019dc118: mov        x19, x1
0x00000000019dc11c: mov        x0, x19
0x00000000019dc120: ldr        x20, [x0], #0x10
0x00000000019dc124: bl         #0x19dc144
0x00000000019dc128: mov        x0, x19
0x00000000019dc12c: bl         #0x47e93a8
0x00000000019dc130: mov        x19, x20
0x00000000019dc134: cbnz       x20, #0x19dc11c
0x00000000019dc138: ldp        x29, x30, [sp, #0x10]
0x00000000019dc13c: ldp        x20, x19, [sp], #0x20
0x00000000019dc140: ret        
0x00000000019dc144: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc148: stp        x29, x30, [sp, #0x10]
0x00000000019dc14c: add        x29, sp, #0x10
0x00000000019dc150: mov        x19, x0
0x00000000019dc154: ldrsb      w8, [x0, #0x5f]
0x00000000019dc158: tbz        w8, #0x1f, #0x19dc164
0x00000000019dc15c: ldr        x0, [x19, #0x48]
0x00000000019dc160: bl         #0x47e93a8
0x00000000019dc164: ldrsb      w8, [x19, #0x47]
0x00000000019dc168: tbz        w8, #0x1f, #0x19dc174
0x00000000019dc16c: ldr        x0, [x19, #0x30]
0x00000000019dc170: bl         #0x47e93a8
0x00000000019dc174: ldrsb      w8, [x19, #0x2f]
0x00000000019dc178: tbz        w8, #0x1f, #0x19dc184
0x00000000019dc17c: ldr        x0, [x19, #0x18]
0x00000000019dc180: bl         #0x47e93a8
0x00000000019dc184: ldrsb      w8, [x19, #0x17]
0x00000000019dc188: tbnz       w8, #0x1f, #0x19dc198
0x00000000019dc18c: ldp        x29, x30, [sp, #0x10]
0x00000000019dc190: ldp        x20, x19, [sp], #0x20
0x00000000019dc194: ret        
0x00000000019dc198: ldr        x0, [x19]
0x00000000019dc19c: ldp        x29, x30, [sp, #0x10]
0x00000000019dc1a0: ldp        x20, x19, [sp], #0x20
0x00000000019dc1a4: b          #0x47e93a8
0x00000000019dc1a8: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc1ac: stp        x29, x30, [sp, #0x10]
0x00000000019dc1b0: add        x29, sp, #0x10
0x00000000019dc1b4: mov        x19, x0
0x00000000019dc1b8: ldr        x1, [x0, #0x10]
0x00000000019dc1bc: bl         #0x19dc108
0x00000000019dc1c0: ldr        x0, [x19]
0x00000000019dc1c4: str        xzr, [x19]
0x00000000019dc1c8: cbz        x0, #0x19dc1d0
0x00000000019dc1cc: bl         #0x47e93a8
0x00000000019dc1d0: mov        x0, x19
0x00000000019dc1d4: ldp        x29, x30, [sp, #0x10]
0x00000000019dc1d8: ldp        x20, x19, [sp], #0x20
0x00000000019dc1dc: ret        
0x00000000019dc1e0: sub        sp, sp, #0x30
0x00000000019dc1e4: stp        x20, x19, [sp, #0x10]
0x00000000019dc1e8: stp        x29, x30, [sp, #0x20]
0x00000000019dc1ec: add        x29, sp, #0x20
0x00000000019dc1f0: mov        x19, x0
0x00000000019dc1f4: add        x0, x0, #0x20
0x00000000019dc1f8: bl         #0x1957350
0x00000000019dc1fc: mov        x20, x0
0x00000000019dc200: str        x0, [sp, #8]
0x00000000019dc204: cbz        x0, #0x19dc214
0x00000000019dc208: add        x1, sp, #8
0x00000000019dc20c: mov        x0, x19
0x00000000019dc210: bl         #0x19dc22c
0x00000000019dc214: cmp        x20, #0
0x00000000019dc218: cset       w0, ne
0x00000000019dc21c: ldp        x29, x30, [sp, #0x20]
0x00000000019dc220: ldp        x20, x19, [sp, #0x10]
0x00000000019dc224: add        sp, sp, #0x30
0x00000000019dc228: ret        
