; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4968
0x0000000002eb4968: sub        sp, sp, #0x50
0x0000000002eb496c: stp        d9, d8, [sp, #0x10]
0x0000000002eb4970: stp        x22, x21, [sp, #0x20]
0x0000000002eb4974: stp        x20, x19, [sp, #0x30]
0x0000000002eb4978: stp        x29, x30, [sp, #0x40]
0x0000000002eb497c: add        x29, sp, #0x40
0x0000000002eb4980: fmov       s8, s0
0x0000000002eb4984: mov        x20, x0
0x0000000002eb4988: adrp       x8, #0x6199000
0x0000000002eb498c: add        x8, x8, #0xb00
0x0000000002eb4990: ldr        x8, [x8]
0x0000000002eb4994: sub        x19, x0, #0x98
0x0000000002eb4998: mov        x0, x19
0x0000000002eb499c: blr        x8
0x0000000002eb49a0: fmov       s0, s8
0x0000000002eb49a4: bl         #0x46aeec0
0x0000000002eb49a8: tbnz       w0, #0, #0x2eb4a6c
0x0000000002eb49ac: fcmp       s8, #0.0
0x0000000002eb49b0: fmov       s0, wzr
0x0000000002eb49b4: fcsel      s0, s0, s8, mi
0x0000000002eb49b8: fmov       s1, #20.00000000
0x0000000002eb49bc: fcmp       s0, s1
0x0000000002eb49c0: fcsel      s8, s1, s0, gt
0x0000000002eb49c4: str        s8, [sp, #0xc]
0x0000000002eb49c8: mov        x21, x20
0x0000000002eb49cc: ldr        s0, [x21, #0x64]!
0x0000000002eb49d0: fcmp       s0, s8
0x0000000002eb49d4: b.eq       #0x2eb4a6c
0x0000000002eb49d8: adrp       x8, #0x6199000
0x0000000002eb49dc: add        x8, x8, #0x510
0x0000000002eb49e0: ldrb       w8, [x8]
0x0000000002eb49e4: cmp        w8, #1
0x0000000002eb49e8: b.ne       #0x2eb4a48
0x0000000002eb49ec: adrp       x8, #0x65ee000
0x0000000002eb49f0: add        x8, x8, #0xb00
0x0000000002eb49f4: ldrb       w8, [x8]
0x0000000002eb49f8: tbnz       w8, #0, #0x2eb4a0c
0x0000000002eb49fc: bl         #0x646b70
0x0000000002eb4a00: tbnz       w0, #0, #0x2eb4a0c
0x0000000002eb4a04: bl         #0x646df0
0x0000000002eb4a08: cbz        w0, #0x2eb4a48
0x0000000002eb4a0c: adrp       x1, #0x644a000
0x0000000002eb4a10: add        x1, x1, #0x648
0x0000000002eb4a14: mov        x0, x19
0x0000000002eb4a18: mov        w2, #1
0x0000000002eb4a1c: bl         #0x4b4f320
0x0000000002eb4a20: mov        x0, x19
0x0000000002eb4a24: bl         #0x418c6d4
0x0000000002eb4a28: cbz        x0, #0x2eb4a48
0x0000000002eb4a2c: adrp       x2, #0x644a000
0x0000000002eb4a30: add        x2, x2, #0x648
0x0000000002eb4a34: add        x4, sp, #0xc
0x0000000002eb4a38: mov        x1, x19
0x0000000002eb4a3c: mov        x3, x21
0x0000000002eb4a40: bl         #0x24d7c4c
0x0000000002eb4a44: ldr        s8, [sp, #0xc]
0x0000000002eb4a48: str        s8, [x20, #0x64]
0x0000000002eb4a4c: ldr        x8, [x20]
0x0000000002eb4a50: ldr        x8, [x8, #0x60]
0x0000000002eb4a54: mov        x0, x20
0x0000000002eb4a58: blr        x8
0x0000000002eb4a5c: adrp       x1, #0x644a000
0x0000000002eb4a60: add        x1, x1, #0x648
0x0000000002eb4a64: mov        x0, x19
0x0000000002eb4a68: bl         #0x4197e7c
0x0000000002eb4a6c: ldp        x29, x30, [sp, #0x40]
0x0000000002eb4a70: ldp        x20, x19, [sp, #0x30]
0x0000000002eb4a74: ldp        x22, x21, [sp, #0x20]
0x0000000002eb4a78: ldp        d9, d8, [sp, #0x10]
0x0000000002eb4a7c: add        sp, sp, #0x50
0x0000000002eb4a80: ret        
