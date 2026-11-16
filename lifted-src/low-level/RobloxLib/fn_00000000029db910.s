; instruction-faithful ARM64 fallback for RobloxLib::function_29db910
0x00000000029db910: sub        sp, sp, #0x80
0x00000000029db914: stp        x26, x25, [sp, #0x30]
0x00000000029db918: stp        x24, x23, [sp, #0x40]
0x00000000029db91c: stp        x22, x21, [sp, #0x50]
0x00000000029db920: stp        x20, x19, [sp, #0x60]
0x00000000029db924: stp        x29, x30, [sp, #0x70]
0x00000000029db928: add        x29, sp, #0x70
0x00000000029db92c: mov        x21, x7
0x00000000029db930: mov        x20, x6
0x00000000029db934: mov        x22, x5
0x00000000029db938: mov        x23, x4
0x00000000029db93c: mov        x24, x3
0x00000000029db940: mov        x25, x2
0x00000000029db944: mov        x26, x1
0x00000000029db948: mov        x19, x0
0x00000000029db94c: bl         #0x29d4614
0x00000000029db950: mov        x1, x0
0x00000000029db954: ldp        q0, q1, [x20]
0x00000000029db958: stp        q0, q1, [sp]
0x00000000029db95c: ldr        q0, [x20, #0x20]
0x00000000029db960: str        q0, [sp, #0x20]
0x00000000029db964: mov        x4, sp
0x00000000029db968: mov        x0, x19
0x00000000029db96c: mov        x2, x24
0x00000000029db970: mov        x3, x22
0x00000000029db974: bl         #0x440a644
0x00000000029db978: adrp       x8, #0x5e92000
0x00000000029db97c: add        x8, x8, #0x860
0x00000000029db980: str        x8, [x19]
0x00000000029db984: stp        x26, x25, [x19, #0xa8]
0x00000000029db988: mov        x20, x19
0x00000000029db98c: str        xzr, [x20, #0xb8]!
0x00000000029db990: mov        x1, x23
0x00000000029db994: mov        x2, x21
0x00000000029db998: bl         #0x29db9e4
0x00000000029db99c: mov        x0, x19
0x00000000029db9a0: ldp        x29, x30, [sp, #0x70]
0x00000000029db9a4: ldp        x20, x19, [sp, #0x60]
0x00000000029db9a8: ldp        x22, x21, [sp, #0x50]
0x00000000029db9ac: ldp        x24, x23, [sp, #0x40]
0x00000000029db9b0: ldp        x26, x25, [sp, #0x30]
0x00000000029db9b4: add        sp, sp, #0x80
0x00000000029db9b8: ret        
0x00000000029db9bc: mov        x21, x0
0x00000000029db9c0: ldr        x1, [x20]
0x00000000029db9c4: str        xzr, [x20]
0x00000000029db9c8: cbz        x1, #0x29db9d4
0x00000000029db9cc: mov        x0, x20
0x00000000029db9d0: bl         #0x246a4
0x00000000029db9d4: mov        x0, x19
0x00000000029db9d8: bl         #0x440a6a0
0x00000000029db9dc: mov        x0, x21
0x00000000029db9e0: bl         #0x4b97984
