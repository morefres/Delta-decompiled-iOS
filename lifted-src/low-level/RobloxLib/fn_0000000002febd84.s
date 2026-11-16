; instruction-faithful ARM64 fallback for RobloxLib::function_2febd84
0x0000000002febd84: sub        sp, sp, #0x130
0x0000000002febd88: stp        x26, x25, [sp, #0xe0]
0x0000000002febd8c: stp        x24, x23, [sp, #0xf0]
0x0000000002febd90: stp        x22, x21, [sp, #0x100]
0x0000000002febd94: stp        x20, x19, [sp, #0x110]
0x0000000002febd98: stp        x29, x30, [sp, #0x120]
0x0000000002febd9c: add        x29, sp, #0x120
0x0000000002febda0: mov        x20, x1
0x0000000002febda4: mov        x22, x0
0x0000000002febda8: mov        x19, x8
0x0000000002febdac: adrp       x8, #0x5ba4000
0x0000000002febdb0: ldr        x8, [x8, #0x338]
0x0000000002febdb4: ldr        x8, [x8]
0x0000000002febdb8: stur       x8, [x29, #-0x48]
0x0000000002febdbc: mov        x8, sp
0x0000000002febdc0: bl         #0x2febe94
0x0000000002febdc4: ldp        x21, x23, [x22]
0x0000000002febdc8: cmp        x21, x23
0x0000000002febdcc: b.eq       #0x2febe28
0x0000000002febdd0: add        x24, sp, #0x20
0x0000000002febdd4: add        x25, x24, #0x98
0x0000000002febdd8: ldr        x22, [sp]
0x0000000002febddc: add        x8, sp, #0x20
0x0000000002febde0: mov        x0, x21
0x0000000002febde4: mov        x1, x20
0x0000000002febde8: bl         #0x2feb030
0x0000000002febdec: add        x1, sp, #0x20
0x0000000002febdf0: mov        x0, x22
0x0000000002febdf4: bl         #0x2febfdc
0x0000000002febdf8: str        x25, [sp, #0x18]
0x0000000002febdfc: add        x0, sp, #0x18
0x0000000002febe00: bl         #0x2fec110
0x0000000002febe04: add        x0, x24, #0x80
0x0000000002febe08: bl         #0x3f3368
0x0000000002febe0c: add        x0, x24, #0x40
0x0000000002febe10: bl         #0x2fec0b4
0x0000000002febe14: add        x0, sp, #0x20
0x0000000002febe18: bl         #0x2fec0b4
0x0000000002febe1c: add        x21, x21, #0x108
0x0000000002febe20: cmp        x21, x23
0x0000000002febe24: b.ne       #0x2febdd8
0x0000000002febe28: ldr        q0, [sp]
0x0000000002febe2c: str        q0, [x19]
0x0000000002febe30: ldur       x8, [x29, #-0x48]
0x0000000002febe34: adrp       x9, #0x5ba4000
0x0000000002febe38: ldr        x9, [x9, #0x338]
0x0000000002febe3c: ldr        x9, [x9]
0x0000000002febe40: cmp        x9, x8
0x0000000002febe44: b.ne       #0x2febe64
0x0000000002febe48: ldp        x29, x30, [sp, #0x120]
0x0000000002febe4c: ldp        x20, x19, [sp, #0x110]
0x0000000002febe50: ldp        x22, x21, [sp, #0x100]
0x0000000002febe54: ldp        x24, x23, [sp, #0xf0]
0x0000000002febe58: ldp        x26, x25, [sp, #0xe0]
0x0000000002febe5c: add        sp, sp, #0x130
0x0000000002febe60: ret        
0x0000000002febe64: bl         #0x4b98620
0x0000000002febe68: mov        x19, x0
0x0000000002febe6c: b          #0x2febe8c
0x0000000002febe70: mov        x19, x0
0x0000000002febe74: b          #0x2febe84
0x0000000002febe78: mov        x19, x0
0x0000000002febe7c: add        x0, sp, #0x20
0x0000000002febe80: bl         #0x2feb520
0x0000000002febe84: mov        x0, sp
0x0000000002febe88: bl         #0x1df28
0x0000000002febe8c: mov        x0, x19
0x0000000002febe90: bl         #0x4b97984
