; instruction-faithful ARM64 fallback for RobloxLib::function_34a4994
0x00000000034a4994: sub        sp, sp, #0x150
0x00000000034a4998: stp        x28, x27, [sp, #0x120]
0x00000000034a499c: stp        x20, x19, [sp, #0x130]
0x00000000034a49a0: stp        x29, x30, [sp, #0x140]
0x00000000034a49a4: add        x29, sp, #0x140
0x00000000034a49a8: mov        x20, x0
0x00000000034a49ac: adrp       x8, #0x5ba4000
0x00000000034a49b0: ldr        x8, [x8, #0x338]
0x00000000034a49b4: ldr        x8, [x8]
0x00000000034a49b8: stur       x8, [x29, #-0x28]
0x00000000034a49bc: str        xzr, [sp, #8]
0x00000000034a49c0: add        x1, sp, #0x10
0x00000000034a49c4: add        x2, sp, #8
0x00000000034a49c8: bl         #0x34a716c
0x00000000034a49cc: mov        x19, x0
0x00000000034a49d0: cbnz       w0, #0x34a49e4
0x00000000034a49d4: ldr        x0, [sp, #0x10]
0x00000000034a49d8: bl         #0x34a9ac0
0x00000000034a49dc: mov        x19, x0
0x00000000034a49e0: cbz        w0, #0x34a4a18
0x00000000034a49e4: adrp       x8, #0x6184000
0x00000000034a49e8: add        x8, x8, #0xdf8
0x00000000034a49ec: ldr        x8, [x8]
0x00000000034a49f0: ldrb       w8, [x8, #0x10]
0x00000000034a49f4: tbz        w8, #7, #0x34a4a18
0x00000000034a49f8: strb       wzr, [sp, #0x18]
0x00000000034a49fc: adrp       x3, #0x5465000
0x00000000034a4a00: add        x3, x3, #0x8d3
0x00000000034a4a04: add        x4, sp, #0x18
0x00000000034a4a08: mov        x0, x19
0x00000000034a4a0c: mov        w1, #1
0x00000000034a4a10: mov        x2, x20
0x00000000034a4a14: bl         #0x344fe54
0x00000000034a4a18: add        x0, sp, #8
0x00000000034a4a1c: bl         #0x3436cd4
0x00000000034a4a20: ldur       x8, [x29, #-0x28]
0x00000000034a4a24: adrp       x9, #0x5ba4000
0x00000000034a4a28: ldr        x9, [x9, #0x338]
0x00000000034a4a2c: ldr        x9, [x9]
0x00000000034a4a30: cmp        x9, x8
0x00000000034a4a34: b.ne       #0x34a4a50
0x00000000034a4a38: mov        x0, x19
0x00000000034a4a3c: ldp        x29, x30, [sp, #0x140]
0x00000000034a4a40: ldp        x20, x19, [sp, #0x130]
0x00000000034a4a44: ldp        x28, x27, [sp, #0x120]
0x00000000034a4a48: add        sp, sp, #0x150
0x00000000034a4a4c: ret        
0x00000000034a4a50: bl         #0x4b98620
0x00000000034a4a54: b          #0x34a4a58
0x00000000034a4a58: mov        x19, x0
0x00000000034a4a5c: add        x0, sp, #8
0x00000000034a4a60: bl         #0x3436cd4
0x00000000034a4a64: mov        x0, x19
0x00000000034a4a68: bl         #0x4b97984
