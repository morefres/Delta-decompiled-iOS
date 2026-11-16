; instruction-faithful ARM64 fallback for RobloxLib::function_41af070
0x00000000041af070: mov        w0, #-1
0x00000000041af074: cmp        w3, #1
0x00000000041af078: b.gt       #0x41af0d0
0x00000000041af07c: cmp        w5, #2
0x00000000041af080: b.lt       #0x41af0d0
0x00000000041af084: ldr        w8, [x2, #0xc]
0x00000000041af088: cmp        w8, #3
0x00000000041af08c: b.ne       #0x41af0d0
0x00000000041af090: ldr        w8, [x4, #0xc]
0x00000000041af094: cmp        w8, #3
0x00000000041af098: b.ne       #0x41af0d0
0x00000000041af09c: stp        x20, x19, [sp, #-0x20]!
0x00000000041af0a0: stp        x29, x30, [sp, #0x10]
0x00000000041af0a4: add        x29, sp, #0x10
0x00000000041af0a8: mov        x19, x1
0x00000000041af0ac: ldr        d0, [x2]
0x00000000041af0b0: ldr        d1, [x4]
0x00000000041af0b4: bl         #0x4b98aac
0x00000000041af0b8: str        d0, [x19]
0x00000000041af0bc: mov        w8, #3
0x00000000041af0c0: str        w8, [x19, #0xc]
0x00000000041af0c4: mov        w0, #1
0x00000000041af0c8: ldp        x29, x30, [sp, #0x10]
0x00000000041af0cc: ldp        x20, x19, [sp], #0x20
0x00000000041af0d0: ret        
0x00000000041af0d4: mov        w0, #-1
0x00000000041af0d8: cmp        w3, #2
0x00000000041af0dc: b.gt       #0x41af140
0x00000000041af0e0: cmp        w5, #1
0x00000000041af0e4: b.lt       #0x41af140
0x00000000041af0e8: ldr        w8, [x2, #0xc]
0x00000000041af0ec: cmp        w8, #3
0x00000000041af0f0: b.ne       #0x41af140
0x00000000041af0f4: sub        sp, sp, #0x30
0x00000000041af0f8: stp        x20, x19, [sp, #0x10]
0x00000000041af0fc: stp        x29, x30, [sp, #0x20]
0x00000000041af100: add        x29, sp, #0x20
0x00000000041af104: mov        x19, x1
0x00000000041af108: ldr        d0, [x2]
0x00000000041af10c: add        x0, sp, #0xc
0x00000000041af110: bl         #0x4b98b24
0x00000000041af114: str        d0, [x19]
0x00000000041af118: mov        w8, #3
0x00000000041af11c: str        w8, [x19, #0xc]
0x00000000041af120: ldr        w9, [sp, #0xc]
0x00000000041af124: scvtf      d0, w9
0x00000000041af128: str        d0, [x19, #0x10]
0x00000000041af12c: str        w8, [x19, #0x1c]
0x00000000041af130: mov        w0, #2
0x00000000041af134: ldp        x29, x30, [sp, #0x20]
0x00000000041af138: ldp        x20, x19, [sp, #0x10]
0x00000000041af13c: add        sp, sp, #0x30
0x00000000041af140: ret        
0x00000000041af144: mov        w0, #-1
0x00000000041af148: cmp        w3, #1
0x00000000041af14c: b.gt       #0x41af1a8
0x00000000041af150: cmp        w5, #2
0x00000000041af154: b.lt       #0x41af1a8
0x00000000041af158: ldr        w8, [x2, #0xc]
0x00000000041af15c: cmp        w8, #3
0x00000000041af160: b.ne       #0x41af1a8
0x00000000041af164: ldr        w8, [x4, #0xc]
0x00000000041af168: cmp        w8, #3
0x00000000041af16c: b.ne       #0x41af1a8
0x00000000041af170: stp        x20, x19, [sp, #-0x20]!
0x00000000041af174: stp        x29, x30, [sp, #0x10]
0x00000000041af178: add        x29, sp, #0x10
0x00000000041af17c: mov        x19, x1
0x00000000041af180: ldr        d0, [x2]
0x00000000041af184: ldr        d1, [x4]
0x00000000041af188: fcvtzs     w0, d1
0x00000000041af18c: bl         #0x4b98d64
0x00000000041af190: str        d0, [x19]
0x00000000041af194: mov        w8, #3
0x00000000041af198: str        w8, [x19, #0xc]
0x00000000041af19c: mov        w0, #1
0x00000000041af1a0: ldp        x29, x30, [sp, #0x10]
0x00000000041af1a4: ldp        x20, x19, [sp], #0x20
0x00000000041af1a8: ret        
0x00000000041af1ac: mov        w0, #-1
0x00000000041af1b0: cmp        w3, #1
0x00000000041af1b4: b.gt       #0x41af1fc
0x00000000041af1b8: cmp        w5, #1
0x00000000041af1bc: b.lt       #0x41af1fc
0x00000000041af1c0: ldr        w8, [x2, #0xc]
0x00000000041af1c4: cmp        w8, #3
0x00000000041af1c8: b.ne       #0x41af1fc
0x00000000041af1cc: stp        x20, x19, [sp, #-0x20]!
0x00000000041af1d0: stp        x29, x30, [sp, #0x10]
0x00000000041af1d4: add        x29, sp, #0x10
0x00000000041af1d8: mov        x19, x1
0x00000000041af1dc: ldr        d0, [x2]
0x00000000041af1e0: bl         #0x4b98dc4
0x00000000041af1e4: str        d0, [x19]
0x00000000041af1e8: mov        w8, #3
0x00000000041af1ec: str        w8, [x19, #0xc]
0x00000000041af1f0: mov        w0, #1
0x00000000041af1f4: ldp        x29, x30, [sp, #0x10]
0x00000000041af1f8: ldp        x20, x19, [sp], #0x20
0x00000000041af1fc: ret        
