; instruction-faithful ARM64 fallback for RobloxLib::function_2fb9fd4
0x0000000002fb9fd4: sub        sp, sp, #0x110
0x0000000002fb9fd8: stp        x28, x27, [sp, #0xc0]
0x0000000002fb9fdc: stp        x24, x23, [sp, #0xd0]
0x0000000002fb9fe0: stp        x22, x21, [sp, #0xe0]
0x0000000002fb9fe4: stp        x20, x19, [sp, #0xf0]
0x0000000002fb9fe8: stp        x29, x30, [sp, #0x100]
0x0000000002fb9fec: add        x29, sp, #0x100
0x0000000002fb9ff0: mov        x21, x2
0x0000000002fb9ff4: mov        x19, x1
0x0000000002fb9ff8: mov        x20, x0
0x0000000002fb9ffc: adrp       x8, #0x5ba4000
0x0000000002fba000: ldr        x8, [x8, #0x338]
0x0000000002fba004: ldr        x8, [x8]
0x0000000002fba008: stur       x8, [x29, #-0x48]
0x0000000002fba00c: add        x8, sp, #0x40
0x0000000002fba010: bl         #0x24838cc
0x0000000002fba014: add        x8, sp, #0x70
0x0000000002fba018: add        x1, sp, #0x40
0x0000000002fba01c: mov        x0, x21
0x0000000002fba020: bl         #0x46ad97c
0x0000000002fba024: add        x2, sp, #0x70
0x0000000002fba028: mov        x0, x20
0x0000000002fba02c: mov        x1, x19
0x0000000002fba030: bl         #0x24838fc
0x0000000002fba034: mov        x0, x20
0x0000000002fba038: mov        x1, x19
0x0000000002fba03c: bl         #0x24839e8
0x0000000002fba040: cbz        w0, #0x2fba068
0x0000000002fba044: mov        x0, x20
0x0000000002fba048: mov        x1, x19
0x0000000002fba04c: bl         #0x248399c
0x0000000002fba050: fmov       w21, s0
0x0000000002fba054: fmov       w8, s1
0x0000000002fba058: lsl        x23, x8, #0x20
0x0000000002fba05c: fmov       w22, s2
0x0000000002fba060: mov        x24, #0x100000000
0x0000000002fba064: b          #0x2fba078
0x0000000002fba068: mov        x24, #0
0x0000000002fba06c: mov        x22, #0
0x0000000002fba070: mov        x23, #0
0x0000000002fba074: mov        x21, #0
0x0000000002fba078: bl         #0x46b8ab0
0x0000000002fba07c: ldr        q0, [x0]
0x0000000002fba080: str        q0, [sp, #0x70]
0x0000000002fba084: ldr        q0, [x0, #0x10]
0x0000000002fba088: str        q0, [sp, #0x80]
0x0000000002fba08c: ldr        q0, [x0, #0x20]
0x0000000002fba090: str        q0, [sp, #0x90]
0x0000000002fba094: ldr        q0, [x0, #0x30]
0x0000000002fba098: str        q0, [sp, #0xa0]
0x0000000002fba09c: adrp       x8, #0x6171000
0x0000000002fba0a0: ldrb       w8, [x8, #0xa00]
0x0000000002fba0a4: cmp        w8, #1
0x0000000002fba0a8: b.ne       #0x2fba0e8
0x0000000002fba0ac: ldr        q0, [x0]
0x0000000002fba0b0: str        q0, [sp]
0x0000000002fba0b4: ldr        q0, [x0, #0x10]
0x0000000002fba0b8: str        q0, [sp, #0x10]
0x0000000002fba0bc: ldr        q0, [x0, #0x20]
0x0000000002fba0c0: str        q0, [sp, #0x20]
0x0000000002fba0c4: ldr        q0, [x0, #0x30]
0x0000000002fba0c8: str        q0, [sp, #0x30]
0x0000000002fba0cc: mov        x2, sp
0x0000000002fba0d0: orr        x3, x21, x23
0x0000000002fba0d4: orr        x4, x22, x24
0x0000000002fba0d8: mov        x0, x20
0x0000000002fba0dc: mov        x1, x19
0x0000000002fba0e0: bl         #0x2fb9a90
0x0000000002fba0e4: b          #0x2fba110
0x0000000002fba0e8: ldp        q0, q1, [sp, #0x70]
0x0000000002fba0ec: stp        q0, q1, [sp]
0x0000000002fba0f0: ldp        q0, q1, [sp, #0x90]
0x0000000002fba0f4: stp        q0, q1, [sp, #0x20]
0x0000000002fba0f8: mov        x2, sp
0x0000000002fba0fc: orr        x3, x21, x23
0x0000000002fba100: orr        x4, x22, x24
0x0000000002fba104: mov        x0, x20
0x0000000002fba108: mov        x1, x19
0x0000000002fba10c: bl         #0x2fb95e8
0x0000000002fba110: ldur       x8, [x29, #-0x48]
0x0000000002fba114: adrp       x9, #0x5ba4000
0x0000000002fba118: ldr        x9, [x9, #0x338]
0x0000000002fba11c: ldr        x9, [x9]
0x0000000002fba120: cmp        x9, x8
0x0000000002fba124: b.ne       #0x2fba144
0x0000000002fba128: ldp        x29, x30, [sp, #0x100]
0x0000000002fba12c: ldp        x20, x19, [sp, #0xf0]
0x0000000002fba130: ldp        x22, x21, [sp, #0xe0]
0x0000000002fba134: ldp        x24, x23, [sp, #0xd0]
0x0000000002fba138: ldp        x28, x27, [sp, #0xc0]
0x0000000002fba13c: add        sp, sp, #0x110
0x0000000002fba140: ret        
0x0000000002fba144: bl         #0x4b98620
