; instruction-faithful ARM64 fallback for RobloxLib::function_1fe38c0
0x0000000001fe38c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe38c4: stp        x29, x30, [sp, #0x10]
0x0000000001fe38c8: add        x29, sp, #0x10
0x0000000001fe38cc: mov        x19, x0
0x0000000001fe38d0: cbz        w1, #0x1fe3900
0x0000000001fe38d4: sub        w8, w1, #1
0x0000000001fe38d8: tst        w1, w8
0x0000000001fe38dc: b.eq       #0x1fe3900
0x0000000001fe38e0: mov        w8, w1
0x0000000001fe38e4: orr        x8, x8, x8, lsr #1
0x0000000001fe38e8: orr        x8, x8, x8, lsr #2
0x0000000001fe38ec: orr        x8, x8, x8, lsr #4
0x0000000001fe38f0: orr        x8, x8, x8, lsr #8
0x0000000001fe38f4: lsr        x9, x8, #0x10
0x0000000001fe38f8: orr        w8, w9, w8
0x0000000001fe38fc: add        w1, w8, #1
0x0000000001fe3900: mov        x0, x19
0x0000000001fe3904: bl         #0x1fe3918
0x0000000001fe3908: mov        x0, x19
0x0000000001fe390c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe3910: ldp        x20, x19, [sp], #0x20
0x0000000001fe3914: ret        
0x0000000001fe3918: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe391c: stp        x29, x30, [sp, #0x10]
0x0000000001fe3920: add        x29, sp, #0x10
0x0000000001fe3924: mov        x19, x0
0x0000000001fe3928: ldr        w8, [x0]
0x0000000001fe392c: and        w8, w8, #0xfffffffe
0x0000000001fe3930: cmp        w1, #9
0x0000000001fe3934: cinc       w8, w8, lo
0x0000000001fe3938: str        w8, [x0]
0x0000000001fe393c: b.lo       #0x1fe3954
0x0000000001fe3940: ubfiz      x0, x1, #5, #0x20
0x0000000001fe3944: mov        w20, w1
0x0000000001fe3948: bl         #0x47e9370
0x0000000001fe394c: stp        x0, x20, [x19, #8]
0x0000000001fe3950: ldr        w8, [x19]
0x0000000001fe3954: and        w9, w8, #1
0x0000000001fe3958: stp        w9, wzr, [x19]
0x0000000001fe395c: tbnz       w8, #0, #0x1fe3974
0x0000000001fe3960: ldr        w8, [x19, #0x10]
0x0000000001fe3964: cbz        w8, #0x1fe3b94
0x0000000001fe3968: ldr        x10, [x19, #8]
0x0000000001fe396c: add        x9, x10, x8, lsl #5
0x0000000001fe3970: b          #0x1fe397c
0x0000000001fe3974: add        x10, x19, #8
0x0000000001fe3978: add        x9, x19, #0x108
0x0000000001fe397c: mov        x8, #0
0x0000000001fe3980: sub        x9, x9, x10
0x0000000001fe3984: sub        x9, x9, #0x20
0x0000000001fe3988: lsr        x11, x9, #5
0x0000000001fe398c: add        x9, x11, #0x10
0x0000000001fe3990: and        x9, x9, #0xffffffffffffff0
0x0000000001fe3994: dup        v0.2d, x11
0x0000000001fe3998: add        x10, x10, #0x100
0x0000000001fe399c: adrp       x11, #0x4bf4000
0x0000000001fe39a0: ldr        q1, [x11, #0x8e0]
0x0000000001fe39a4: adrp       x11, #0x4bf4000
0x0000000001fe39a8: ldr        q2, [x11, #0x8f0]
0x0000000001fe39ac: adrp       x11, #0x4bf4000
0x0000000001fe39b0: ldr        q3, [x11, #0x900]
0x0000000001fe39b4: adrp       x11, #0x4bf4000
0x0000000001fe39b8: ldr        q4, [x11, #0x910]
0x0000000001fe39bc: adrp       x11, #0x4bf0000
0x0000000001fe39c0: ldr        q5, [x11, #0x200]
0x0000000001fe39c4: adrp       x11, #0x4bf0000
0x0000000001fe39c8: ldr        q6, [x11, #0x210]
0x0000000001fe39cc: adrp       x11, #0x4bcf000
0x0000000001fe39d0: ldr        q7, [x11, #0x3f0]
0x0000000001fe39d4: adrp       x11, #0x4bb8000
0x0000000001fe39d8: ldr        q16, [x11, #0x9b0]
0x0000000001fe39dc: mov        w11, #0xff
0x0000000001fe39e0: dup        v17.2d, x8
0x0000000001fe39e4: orr        v18.16b, v17.16b, v16.16b
0x0000000001fe39e8: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe39ec: xtn        v18.2s, v18.2d
0x0000000001fe39f0: uzp1       v19.4h, v18.4h, v0.4h
0x0000000001fe39f4: uzp1       v19.8b, v19.8b, v0.8b
0x0000000001fe39f8: umov       w12, v19.b[0]
0x0000000001fe39fc: tbz        w12, #0, #0x1fe3a04
0x0000000001fe3a00: sturb      w11, [x10, #-0x100]
0x0000000001fe3a04: uzp1       v18.4h, v18.4h, v0.4h
0x0000000001fe3a08: uzp1       v18.8b, v18.8b, v0.8b
0x0000000001fe3a0c: umov       w12, v18.b[1]
0x0000000001fe3a10: tbz        w12, #0, #0x1fe3a18
0x0000000001fe3a14: sturb      w11, [x10, #-0xe0]
0x0000000001fe3a18: orr        v18.16b, v17.16b, v7.16b
0x0000000001fe3a1c: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe3a20: xtn        v18.2s, v18.2d
0x0000000001fe3a24: uzp1       v19.4h, v0.4h, v18.4h
0x0000000001fe3a28: uzp1       v19.8b, v19.8b, v0.8b
0x0000000001fe3a2c: umov       w12, v19.b[2]
0x0000000001fe3a30: tbz        w12, #0, #0x1fe3a38
0x0000000001fe3a34: sturb      w11, [x10, #-0xc0]
0x0000000001fe3a38: uzp1       v18.4h, v0.4h, v18.4h
0x0000000001fe3a3c: uzp1       v18.8b, v18.8b, v0.8b
0x0000000001fe3a40: umov       w12, v18.b[3]
0x0000000001fe3a44: tbz        w12, #0, #0x1fe3a4c
0x0000000001fe3a48: sturb      w11, [x10, #-0xa0]
0x0000000001fe3a4c: orr        v18.16b, v17.16b, v6.16b
0x0000000001fe3a50: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe3a54: xtn        v18.2s, v18.2d
0x0000000001fe3a58: uzp1       v19.4h, v18.4h, v0.4h
0x0000000001fe3a5c: uzp1       v19.8b, v0.8b, v19.8b
0x0000000001fe3a60: umov       w12, v19.b[4]
0x0000000001fe3a64: tbz        w12, #0, #0x1fe3a6c
0x0000000001fe3a68: sturb      w11, [x10, #-0x80]
0x0000000001fe3a6c: uzp1       v18.4h, v18.4h, v0.4h
0x0000000001fe3a70: uzp1       v18.8b, v0.8b, v18.8b
0x0000000001fe3a74: umov       w12, v18.b[5]
0x0000000001fe3a78: tbz        w12, #0, #0x1fe3a80
0x0000000001fe3a7c: sturb      w11, [x10, #-0x60]
0x0000000001fe3a80: orr        v18.16b, v17.16b, v5.16b
0x0000000001fe3a84: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe3a88: xtn        v18.2s, v18.2d
0x0000000001fe3a8c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000001fe3a90: uzp1       v19.8b, v0.8b, v19.8b
0x0000000001fe3a94: umov       w12, v19.b[6]
0x0000000001fe3a98: tbz        w12, #0, #0x1fe3aa0
0x0000000001fe3a9c: sturb      w11, [x10, #-0x40]
0x0000000001fe3aa0: uzp1       v18.4h, v0.4h, v18.4h
0x0000000001fe3aa4: uzp1       v18.8b, v0.8b, v18.8b
0x0000000001fe3aa8: umov       w12, v18.b[7]
0x0000000001fe3aac: tbz        w12, #0, #0x1fe3ab4
0x0000000001fe3ab0: sturb      w11, [x10, #-0x20]
0x0000000001fe3ab4: orr        v18.16b, v17.16b, v4.16b
0x0000000001fe3ab8: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe3abc: xtn        v18.2s, v18.2d
0x0000000001fe3ac0: uzp1       v19.4h, v18.4h, v0.4h
0x0000000001fe3ac4: uzp1       v19.8b, v19.8b, v0.8b
0x0000000001fe3ac8: umov       w12, v19.b[0]
0x0000000001fe3acc: tbz        w12, #0, #0x1fe3ad4
0x0000000001fe3ad0: strb       w11, [x10]
0x0000000001fe3ad4: uzp1       v18.4h, v18.4h, v0.4h
0x0000000001fe3ad8: uzp1       v18.8b, v18.8b, v0.8b
0x0000000001fe3adc: umov       w12, v18.b[1]
0x0000000001fe3ae0: tbz        w12, #0, #0x1fe3ae8
0x0000000001fe3ae4: strb       w11, [x10, #0x20]
0x0000000001fe3ae8: orr        v18.16b, v17.16b, v3.16b
0x0000000001fe3aec: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe3af0: xtn        v18.2s, v18.2d
0x0000000001fe3af4: uzp1       v19.4h, v0.4h, v18.4h
0x0000000001fe3af8: uzp1       v19.8b, v19.8b, v0.8b
0x0000000001fe3afc: umov       w12, v19.b[2]
0x0000000001fe3b00: tbz        w12, #0, #0x1fe3b08
0x0000000001fe3b04: strb       w11, [x10, #0x40]
0x0000000001fe3b08: uzp1       v18.4h, v0.4h, v18.4h
0x0000000001fe3b0c: uzp1       v18.8b, v18.8b, v0.8b
0x0000000001fe3b10: umov       w12, v18.b[3]
0x0000000001fe3b14: tbz        w12, #0, #0x1fe3b1c
0x0000000001fe3b18: strb       w11, [x10, #0x60]
0x0000000001fe3b1c: orr        v18.16b, v17.16b, v2.16b
0x0000000001fe3b20: cmhs       v18.2d, v0.2d, v18.2d
0x0000000001fe3b24: xtn        v18.2s, v18.2d
0x0000000001fe3b28: uzp1       v19.4h, v18.4h, v0.4h
0x0000000001fe3b2c: uzp1       v19.8b, v0.8b, v19.8b
0x0000000001fe3b30: umov       w12, v19.b[4]
0x0000000001fe3b34: tbz        w12, #0, #0x1fe3b3c
0x0000000001fe3b38: strb       w11, [x10, #0x80]
0x0000000001fe3b3c: uzp1       v18.4h, v18.4h, v0.4h
0x0000000001fe3b40: uzp1       v18.8b, v0.8b, v18.8b
0x0000000001fe3b44: umov       w12, v18.b[5]
0x0000000001fe3b48: tbz        w12, #0, #0x1fe3b50
0x0000000001fe3b4c: strb       w11, [x10, #0xa0]
0x0000000001fe3b50: orr        v17.16b, v17.16b, v1.16b
0x0000000001fe3b54: cmhs       v17.2d, v0.2d, v17.2d
0x0000000001fe3b58: xtn        v17.2s, v17.2d
0x0000000001fe3b5c: uzp1       v18.4h, v0.4h, v17.4h
0x0000000001fe3b60: uzp1       v18.8b, v0.8b, v18.8b
0x0000000001fe3b64: umov       w12, v18.b[6]
0x0000000001fe3b68: tbz        w12, #0, #0x1fe3b70
0x0000000001fe3b6c: strb       w11, [x10, #0xc0]
0x0000000001fe3b70: uzp1       v17.4h, v0.4h, v17.4h
0x0000000001fe3b74: uzp1       v17.8b, v0.8b, v17.8b
0x0000000001fe3b78: umov       w12, v17.b[7]
0x0000000001fe3b7c: tbz        w12, #0, #0x1fe3b84
0x0000000001fe3b80: strb       w11, [x10, #0xe0]
0x0000000001fe3b84: add        x8, x8, #0x10
0x0000000001fe3b88: add        x10, x10, #0x200
0x0000000001fe3b8c: cmp        x9, x8
0x0000000001fe3b90: b.ne       #0x1fe39e0
0x0000000001fe3b94: ldp        x29, x30, [sp, #0x10]
0x0000000001fe3b98: ldp        x20, x19, [sp], #0x20
0x0000000001fe3b9c: ret        
