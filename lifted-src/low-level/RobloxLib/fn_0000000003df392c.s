; instruction-faithful ARM64 fallback for RobloxLib::function_3df392c
0x0000000003df392c: mov        x8, x0
0x0000000003df3930: adrp       x9, #0x6192000
0x0000000003df3934: ldr        x0, [x9, #0x798]
0x0000000003df3938: and        w9, w0, #0xff
0x0000000003df393c: lsr        x10, x0, #8
0x0000000003df3940: cmp        w9, #6
0x0000000003df3944: and        w9, w10, #0xff
0x0000000003df3948: ccmp       w9, #6, #0, hs
0x0000000003df394c: b.lo       #0x3df39a0
0x0000000003df3950: sub        sp, sp, #0x30
0x0000000003df3954: stp        x29, x30, [sp, #0x20]
0x0000000003df3958: add        x29, sp, #0x20
0x0000000003df395c: adrp       x9, #0x6192000
0x0000000003df3960: ldr        x9, [x9, #0x7a0]
0x0000000003df3964: ldr        x8, [x8, #0xb0]
0x0000000003df3968: ldr        x8, [x8, #8]
0x0000000003df396c: stp        x8, xzr, [sp]
0x0000000003df3970: stp        x1, xzr, [sp, #0x10]
0x0000000003df3974: adrp       x3, #0x54d3000
0x0000000003df3978: add        x3, x3, #0x601
0x0000000003df397c: mov        x6, sp
0x0000000003df3980: mov        x1, x9
0x0000000003df3984: mov        w2, #6
0x0000000003df3988: mov        w4, #0x68
0x0000000003df398c: mov        w5, #0x44
0x0000000003df3990: mov        w7, #1
0x0000000003df3994: bl         #0x47eec38
0x0000000003df3998: ldp        x29, x30, [sp, #0x20]
0x0000000003df399c: add        sp, sp, #0x30
0x0000000003df39a0: mov        w0, #0
0x0000000003df39a4: ret        
0x0000000003df39a8: mov        x8, x0
0x0000000003df39ac: adrp       x9, #0x6192000
0x0000000003df39b0: ldr        x0, [x9, #0x798]
0x0000000003df39b4: and        w9, w0, #0xff
0x0000000003df39b8: lsr        x10, x0, #8
0x0000000003df39bc: cmp        w9, #6
0x0000000003df39c0: and        w9, w10, #0xff
0x0000000003df39c4: ccmp       w9, #6, #0, hs
0x0000000003df39c8: b.lo       #0x3df3a1c
0x0000000003df39cc: sub        sp, sp, #0x30
0x0000000003df39d0: stp        x29, x30, [sp, #0x20]
0x0000000003df39d4: add        x29, sp, #0x20
0x0000000003df39d8: adrp       x9, #0x6192000
0x0000000003df39dc: ldr        x9, [x9, #0x7a0]
0x0000000003df39e0: ldr        x8, [x8, #0xb0]
0x0000000003df39e4: ldr        x8, [x8, #8]
0x0000000003df39e8: stp        x8, xzr, [sp]
0x0000000003df39ec: stp        x1, xzr, [sp, #0x10]
0x0000000003df39f0: adrp       x3, #0x54d3000
0x0000000003df39f4: add        x3, x3, #0x66a
0x0000000003df39f8: mov        x6, sp
0x0000000003df39fc: mov        x1, x9
0x0000000003df3a00: mov        w2, #6
0x0000000003df3a04: mov        w4, #0x67
0x0000000003df3a08: mov        w5, #0x44
0x0000000003df3a0c: mov        w7, #1
0x0000000003df3a10: bl         #0x47eec38
0x0000000003df3a14: ldp        x29, x30, [sp, #0x20]
0x0000000003df3a18: add        sp, sp, #0x30
0x0000000003df3a1c: mov        w0, #0
0x0000000003df3a20: ret        
0x0000000003df3a24: mov        x8, x0
0x0000000003df3a28: adrp       x9, #0x6192000
0x0000000003df3a2c: ldr        x0, [x9, #0x798]
0x0000000003df3a30: and        w9, w0, #0xff
0x0000000003df3a34: lsr        x10, x0, #8
0x0000000003df3a38: cmp        w9, #6
0x0000000003df3a3c: and        w9, w10, #0xff
0x0000000003df3a40: ccmp       w9, #5, #0, hs
0x0000000003df3a44: b.lo       #0x3df3a90
0x0000000003df3a48: sub        sp, sp, #0x20
0x0000000003df3a4c: stp        x29, x30, [sp, #0x10]
0x0000000003df3a50: add        x29, sp, #0x10
0x0000000003df3a54: adrp       x9, #0x6192000
0x0000000003df3a58: ldr        x1, [x9, #0x7a0]
0x0000000003df3a5c: ldr        x8, [x8, #0xb0]
0x0000000003df3a60: ldr        x8, [x8, #8]
0x0000000003df3a64: stp        x8, xzr, [sp]
0x0000000003df3a68: adrp       x3, #0x54d3000
0x0000000003df3a6c: add        x3, x3, #0x6d2
0x0000000003df3a70: mov        x6, sp
0x0000000003df3a74: mov        w2, #5
0x0000000003df3a78: mov        w4, #0x4f
0x0000000003df3a7c: mov        w5, #4
0x0000000003df3a80: mov        w7, #1
0x0000000003df3a84: bl         #0x47eec38
0x0000000003df3a88: ldp        x29, x30, [sp, #0x10]
0x0000000003df3a8c: add        sp, sp, #0x20
0x0000000003df3a90: mov        w0, #0
0x0000000003df3a94: ret        
