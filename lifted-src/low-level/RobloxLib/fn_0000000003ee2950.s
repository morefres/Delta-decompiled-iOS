; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2950
0x0000000003ee2950: sub        sp, sp, #0x50
0x0000000003ee2954: stp        d9, d8, [sp, #0x10]
0x0000000003ee2958: stp        x22, x21, [sp, #0x20]
0x0000000003ee295c: stp        x20, x19, [sp, #0x30]
0x0000000003ee2960: stp        x29, x30, [sp, #0x40]
0x0000000003ee2964: add        x29, sp, #0x40
0x0000000003ee2968: fmov       s8, s0
0x0000000003ee296c: mov        x19, x0
0x0000000003ee2970: adrp       x8, #0x6199000
0x0000000003ee2974: add        x8, x8, #0xb00
0x0000000003ee2978: ldr        x8, [x8]
0x0000000003ee297c: sub        x20, x0, #0xb8
0x0000000003ee2980: mov        x0, x20
0x0000000003ee2984: blr        x8
0x0000000003ee2988: fmov       s0, s8
0x0000000003ee298c: bl         #0x46aeec0
0x0000000003ee2990: tbnz       w0, #0, #0x3ee2a5c
0x0000000003ee2994: ldr        x8, [x19]
0x0000000003ee2998: ldr        x8, [x8, #0x38]
0x0000000003ee299c: mov        x0, x19
0x0000000003ee29a0: fmov       s0, s8
0x0000000003ee29a4: blr        x8
0x0000000003ee29a8: fmov       s8, s0
0x0000000003ee29ac: str        s0, [sp, #0xc]
0x0000000003ee29b0: mov        x21, x19
0x0000000003ee29b4: ldr        s0, [x21, #0x1c]!
0x0000000003ee29b8: fcmp       s0, s8
0x0000000003ee29bc: b.eq       #0x3ee2a5c
0x0000000003ee29c0: adrp       x8, #0x6199000
0x0000000003ee29c4: add        x8, x8, #0x510
0x0000000003ee29c8: ldrb       w8, [x8]
0x0000000003ee29cc: cmp        w8, #1
0x0000000003ee29d0: b.ne       #0x3ee2a38
0x0000000003ee29d4: adrp       x8, #0x65ee000
0x0000000003ee29d8: add        x8, x8, #0xb00
0x0000000003ee29dc: ldrb       w8, [x8]
0x0000000003ee29e0: tbnz       w8, #0, #0x3ee29f4
0x0000000003ee29e4: bl         #0x646b70
0x0000000003ee29e8: tbnz       w0, #0, #0x3ee29f4
0x0000000003ee29ec: bl         #0x646df0
0x0000000003ee29f0: cbz        w0, #0x3ee2a38
0x0000000003ee29f4: ldr        x8, [x20]
0x0000000003ee29f8: ldr        x8, [x8, #0x98]
0x0000000003ee29fc: adrp       x1, #0x64ab000
0x0000000003ee2a00: add        x1, x1, #0xd88
0x0000000003ee2a04: mov        x0, x20
0x0000000003ee2a08: mov        w2, #1
0x0000000003ee2a0c: blr        x8
0x0000000003ee2a10: mov        x0, x20
0x0000000003ee2a14: bl         #0x418c6d4
0x0000000003ee2a18: cbz        x0, #0x3ee2a38
0x0000000003ee2a1c: adrp       x2, #0x64ab000
0x0000000003ee2a20: add        x2, x2, #0xd88
0x0000000003ee2a24: add        x4, sp, #0xc
0x0000000003ee2a28: mov        x1, x20
0x0000000003ee2a2c: mov        x3, x21
0x0000000003ee2a30: bl         #0x24d7c4c
0x0000000003ee2a34: ldr        s8, [sp, #0xc]
0x0000000003ee2a38: str        s8, [x19, #0x1c]
0x0000000003ee2a3c: adrp       x1, #0x64ab000
0x0000000003ee2a40: add        x1, x1, #0xd88
0x0000000003ee2a44: mov        x0, x20
0x0000000003ee2a48: bl         #0x4197e7c
0x0000000003ee2a4c: ldr        x8, [x19]
0x0000000003ee2a50: ldr        x8, [x8, #0x40]
0x0000000003ee2a54: mov        x0, x19
0x0000000003ee2a58: blr        x8
0x0000000003ee2a5c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2a60: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2a64: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2a68: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2a6c: add        sp, sp, #0x50
0x0000000003ee2a70: ret        
