; instruction-faithful ARM64 fallback for RobloxLib::function_21af17c
0x00000000021af17c: sub        sp, sp, #0xd0
0x00000000021af180: stp        x20, x19, [sp, #0xb0]
0x00000000021af184: stp        x29, x30, [sp, #0xc0]
0x00000000021af188: add        x29, sp, #0xc0
0x00000000021af18c: mov        x20, x1
0x00000000021af190: mov        x19, x0
0x00000000021af194: adrp       x8, #0x5ba4000
0x00000000021af198: ldr        x8, [x8, #0x338]
0x00000000021af19c: ldr        x8, [x8]
0x00000000021af1a0: stur       x8, [x29, #-0x18]
0x00000000021af1a4: bl         #0x695394
0x00000000021af1a8: adrp       x2, #0x21af000
0x00000000021af1ac: add        x2, x2, #0x35c
0x00000000021af1b0: mov        x0, sp
0x00000000021af1b4: mov        x1, x20
0x00000000021af1b8: bl         #0x696230
0x00000000021af1bc: mov        x1, sp
0x00000000021af1c0: mov        x0, x19
0x00000000021af1c4: bl         #0x69626c
0x00000000021af1c8: mov        x0, sp
0x00000000021af1cc: bl         #0x6961e8
0x00000000021af1d0: ldur       x8, [x29, #-0x18]
0x00000000021af1d4: adrp       x9, #0x5ba4000
0x00000000021af1d8: ldr        x9, [x9, #0x338]
0x00000000021af1dc: ldr        x9, [x9]
0x00000000021af1e0: cmp        x9, x8
0x00000000021af1e4: b.ne       #0x21af1fc
0x00000000021af1e8: mov        x0, x19
0x00000000021af1ec: ldp        x29, x30, [sp, #0xc0]
0x00000000021af1f0: ldp        x20, x19, [sp, #0xb0]
0x00000000021af1f4: add        sp, sp, #0xd0
0x00000000021af1f8: ret        
0x00000000021af1fc: bl         #0x4b98620
0x00000000021af200: sub        sp, sp, #0xd0
0x00000000021af204: stp        x20, x19, [sp, #0xb0]
0x00000000021af208: stp        x29, x30, [sp, #0xc0]
0x00000000021af20c: add        x29, sp, #0xc0
0x00000000021af210: mov        x20, x1
0x00000000021af214: mov        x19, x0
0x00000000021af218: adrp       x8, #0x5ba4000
0x00000000021af21c: ldr        x8, [x8, #0x338]
0x00000000021af220: ldr        x8, [x8]
0x00000000021af224: stur       x8, [x29, #-0x18]
0x00000000021af228: bl         #0x695394
0x00000000021af22c: adrp       x2, #0x21af000
0x00000000021af230: add        x2, x2, #0x41c
0x00000000021af234: mov        x0, sp
0x00000000021af238: mov        x1, x20
0x00000000021af23c: bl         #0x696230
0x00000000021af240: mov        x1, sp
0x00000000021af244: mov        x0, x19
0x00000000021af248: bl         #0x69626c
0x00000000021af24c: mov        x0, sp
0x00000000021af250: bl         #0x6961e8
0x00000000021af254: ldur       x8, [x29, #-0x18]
0x00000000021af258: adrp       x9, #0x5ba4000
0x00000000021af25c: ldr        x9, [x9, #0x338]
0x00000000021af260: ldr        x9, [x9]
0x00000000021af264: cmp        x9, x8
0x00000000021af268: b.ne       #0x21af280
0x00000000021af26c: mov        x0, x19
0x00000000021af270: ldp        x29, x30, [sp, #0xc0]
0x00000000021af274: ldp        x20, x19, [sp, #0xb0]
0x00000000021af278: add        sp, sp, #0xd0
0x00000000021af27c: ret        
0x00000000021af280: bl         #0x4b98620
