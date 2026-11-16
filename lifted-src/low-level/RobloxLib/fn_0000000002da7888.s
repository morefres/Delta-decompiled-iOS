; instruction-faithful ARM64 fallback for RobloxLib::function_2da7888
0x0000000002da7888: sub        sp, sp, #0x60
0x0000000002da788c: stp        x22, x21, [sp, #0x30]
0x0000000002da7890: stp        x20, x19, [sp, #0x40]
0x0000000002da7894: stp        x29, x30, [sp, #0x50]
0x0000000002da7898: add        x29, sp, #0x50
0x0000000002da789c: mov        x19, x0
0x0000000002da78a0: adrp       x8, #0x5ba4000
0x0000000002da78a4: ldr        x8, [x8, #0x338]
0x0000000002da78a8: ldr        x8, [x8]
0x0000000002da78ac: str        x8, [sp, #0x28]
0x0000000002da78b0: cmp        w1, #4
0x0000000002da78b4: b.lo       #0x2da78e4
0x0000000002da78b8: sub        w8, w1, #1
0x0000000002da78bc: orr        x8, x8, x8, lsr #1
0x0000000002da78c0: orr        x8, x8, x8, lsr #2
0x0000000002da78c4: orr        x8, x8, x8, lsr #4
0x0000000002da78c8: orr        x8, x8, x8, lsr #8
0x0000000002da78cc: lsr        x9, x8, #0x10
0x0000000002da78d0: orr        w8, w9, w8
0x0000000002da78d4: add        w9, w8, #1
0x0000000002da78d8: cmp        w9, #8
0x0000000002da78dc: mov        w9, #8
0x0000000002da78e0: csinc      w1, w9, w8, ls
0x0000000002da78e4: ldr        w8, [x19]
0x0000000002da78e8: tbnz       w8, #0, #0x2da7908
0x0000000002da78ec: ldr        x20, [x19, #8]
0x0000000002da78f0: ldr        w21, [x19, #0x10]
0x0000000002da78f4: cmp        w1, #4
0x0000000002da78f8: b.hi       #0x2da7994
0x0000000002da78fc: orr        w8, w8, #1
0x0000000002da7900: str        w8, [x19]
0x0000000002da7904: b          #0x2da79a4
0x0000000002da7908: cmp        w1, #4
0x0000000002da790c: b.lo       #0x2da7968
0x0000000002da7910: add        x20, sp, #8
0x0000000002da7914: mov        w8, #8
0x0000000002da7918: mov        x9, #-0x7fffffffffffffff
0x0000000002da791c: ldr        x10, [x19, x8]
0x0000000002da7920: add        x11, x10, x9
0x0000000002da7924: cmp        x11, #2
0x0000000002da7928: b.lo       #0x2da7930
0x0000000002da792c: str        x10, [x20], #8
0x0000000002da7930: add        x8, x8, #8
0x0000000002da7934: cmp        x8, #0x28
0x0000000002da7938: b.ne       #0x2da791c
0x0000000002da793c: ldr        w8, [x19]
0x0000000002da7940: and        w8, w8, #0xfffffffe
0x0000000002da7944: str        w8, [x19]
0x0000000002da7948: mov        w21, w1
0x0000000002da794c: ubfiz      x0, x1, #3, #0x20
0x0000000002da7950: bl         #0x47e9370
0x0000000002da7954: stp        x0, x21, [x19, #8]
0x0000000002da7958: add        x1, sp, #8
0x0000000002da795c: mov        x0, x19
0x0000000002da7960: mov        x2, x20
0x0000000002da7964: bl         #0x2da79e8
0x0000000002da7968: ldr        x8, [sp, #0x28]
0x0000000002da796c: adrp       x9, #0x5ba4000
0x0000000002da7970: ldr        x9, [x9, #0x338]
0x0000000002da7974: ldr        x9, [x9]
0x0000000002da7978: cmp        x9, x8
0x0000000002da797c: b.ne       #0x2da79e4
0x0000000002da7980: ldp        x29, x30, [sp, #0x50]
0x0000000002da7984: ldp        x20, x19, [sp, #0x40]
0x0000000002da7988: ldp        x22, x21, [sp, #0x30]
0x0000000002da798c: add        sp, sp, #0x60
0x0000000002da7990: ret        
0x0000000002da7994: mov        w22, w1
0x0000000002da7998: ubfiz      x0, x1, #3, #0x20
0x0000000002da799c: bl         #0x47e9370
0x0000000002da79a0: stp        x0, x22, [x19, #8]
0x0000000002da79a4: add        x2, x20, x21, lsl #3
0x0000000002da79a8: mov        x0, x19
0x0000000002da79ac: mov        x1, x20
0x0000000002da79b0: bl         #0x2da79e8
0x0000000002da79b4: ldr        x8, [sp, #0x28]
0x0000000002da79b8: adrp       x9, #0x5ba4000
0x0000000002da79bc: ldr        x9, [x9, #0x338]
0x0000000002da79c0: ldr        x9, [x9]
0x0000000002da79c4: cmp        x9, x8
0x0000000002da79c8: b.ne       #0x2da79e4
0x0000000002da79cc: mov        x0, x20
0x0000000002da79d0: ldp        x29, x30, [sp, #0x50]
0x0000000002da79d4: ldp        x20, x19, [sp, #0x40]
0x0000000002da79d8: ldp        x22, x21, [sp, #0x30]
0x0000000002da79dc: add        sp, sp, #0x60
0x0000000002da79e0: b          #0x47e93a8
0x0000000002da79e4: bl         #0x4b98620
0x0000000002da79e8: sub        sp, sp, #0x40
0x0000000002da79ec: stp        x22, x21, [sp, #0x10]
0x0000000002da79f0: stp        x20, x19, [sp, #0x20]
0x0000000002da79f4: stp        x29, x30, [sp, #0x30]
0x0000000002da79f8: add        x29, sp, #0x30
0x0000000002da79fc: mov        x19, x2
0x0000000002da7a00: mov        x20, x1
0x0000000002da7a04: mov        x21, x0
0x0000000002da7a08: bl         #0x2d9bb4c
0x0000000002da7a0c: cmp        x20, x19
0x0000000002da7a10: b.eq       #0x2da7a5c
0x0000000002da7a14: mov        x22, #-0x7fffffffffffffff
0x0000000002da7a18: ldr        x8, [x20]
0x0000000002da7a1c: add        x8, x8, x22
0x0000000002da7a20: cmp        x8, #2
0x0000000002da7a24: b.lo       #0x2da7a50
0x0000000002da7a28: add        x2, sp, #8
0x0000000002da7a2c: mov        x0, x21
0x0000000002da7a30: mov        x1, x20
0x0000000002da7a34: bl         #0x2da7664
0x0000000002da7a38: ldr        x8, [sp, #8]
0x0000000002da7a3c: ldr        x9, [x20]
0x0000000002da7a40: str        x9, [x8]
0x0000000002da7a44: ldr        w8, [x21]
0x0000000002da7a48: add        w8, w8, #2
0x0000000002da7a4c: str        w8, [x21]
0x0000000002da7a50: add        x20, x20, #8
0x0000000002da7a54: cmp        x20, x19
0x0000000002da7a58: b.ne       #0x2da7a18
0x0000000002da7a5c: ldp        x29, x30, [sp, #0x30]
0x0000000002da7a60: ldp        x20, x19, [sp, #0x20]
0x0000000002da7a64: ldp        x22, x21, [sp, #0x10]
0x0000000002da7a68: add        sp, sp, #0x40
0x0000000002da7a6c: ret        
