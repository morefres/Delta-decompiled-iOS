; instruction-faithful ARM64 fallback for RobloxLib::function_3e53994
0x0000000003e53994: stp        x22, x21, [sp, #-0x30]!
0x0000000003e53998: stp        x20, x19, [sp, #0x10]
0x0000000003e5399c: stp        x29, x30, [sp, #0x20]
0x0000000003e539a0: add        x29, sp, #0x20
0x0000000003e539a4: mov        x19, x1
0x0000000003e539a8: mov        x20, x0
0x0000000003e539ac: lsl        x0, x1, #3
0x0000000003e539b0: ldr        w1, [x20, #0x1c]
0x0000000003e539b4: bl         #0x47e9a6c
0x0000000003e539b8: mov        x21, x0
0x0000000003e539bc: ldrb       w9, [x20, #0x18]
0x0000000003e539c0: ldp        x1, x8, [x20]
0x0000000003e539c4: cmp        w9, #1
0x0000000003e539c8: b.ne       #0x3e539f0
0x0000000003e539cc: cmp        x8, #0x10
0x0000000003e539d0: b.hi       #0x3e539f8
0x0000000003e539d4: cbz        x8, #0x3e53a2c
0x0000000003e539d8: mov        x9, x21
0x0000000003e539dc: ldr        x10, [x1], #8
0x0000000003e539e0: str        x10, [x9], #8
0x0000000003e539e4: subs       x8, x8, #1
0x0000000003e539e8: b.ne       #0x3e539dc
0x0000000003e539ec: b          #0x3e53a2c
0x0000000003e539f0: cmp        x8, #0x10
0x0000000003e539f4: b.ls       #0x3e53a14
0x0000000003e539f8: cmp        x21, #0
0x0000000003e539fc: ccmp       x1, #0, #4, ne
0x0000000003e53a00: b.eq       #0x3e53a2c
0x0000000003e53a04: lsl        x2, x8, #3
0x0000000003e53a08: mov        x0, x21
0x0000000003e53a0c: bl         #0x4b98ee4
0x0000000003e53a10: b          #0x3e53a2c
0x0000000003e53a14: cbz        x8, #0x3e53a2c
0x0000000003e53a18: mov        x9, x21
0x0000000003e53a1c: ldr        x10, [x1], #8
0x0000000003e53a20: str        x10, [x9], #8
0x0000000003e53a24: subs       x8, x8, #1
0x0000000003e53a28: b.ne       #0x3e53a1c
0x0000000003e53a2c: ldr        x8, [x20, #0x10]
0x0000000003e53a30: cbz        x8, #0x3e53a3c
0x0000000003e53a34: ldr        x0, [x20]
0x0000000003e53a38: bl         #0x47e8f20
0x0000000003e53a3c: str        x21, [x20]
0x0000000003e53a40: str        x19, [x20, #0x10]
0x0000000003e53a44: ldp        x29, x30, [sp, #0x20]
0x0000000003e53a48: ldp        x20, x19, [sp, #0x10]
0x0000000003e53a4c: ldp        x22, x21, [sp], #0x30
0x0000000003e53a50: ret        
0x0000000003e53a54: bl         #0x18bd8
