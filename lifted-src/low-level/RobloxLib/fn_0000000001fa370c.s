; instruction-faithful ARM64 fallback for RobloxLib::function_1fa370c
0x0000000001fa370c: sub        sp, sp, #0x1c0
0x0000000001fa3710: stp        x28, x27, [sp, #0x160]
0x0000000001fa3714: stp        x26, x25, [sp, #0x170]
0x0000000001fa3718: stp        x24, x23, [sp, #0x180]
0x0000000001fa371c: stp        x22, x21, [sp, #0x190]
0x0000000001fa3720: stp        x20, x19, [sp, #0x1a0]
0x0000000001fa3724: stp        x29, x30, [sp, #0x1b0]
0x0000000001fa3728: add        x29, sp, #0x1b0
0x0000000001fa372c: mov        x19, x2
0x0000000001fa3730: cbz        x2, #0x1fa3b18
0x0000000001fa3734: sub        x8, x29, #0x80
0x0000000001fa3738: bl         #0x47fe324
0x0000000001fa373c: sub        x0, x29, #0x80
0x0000000001fa3740: bl         #0x47fe030
0x0000000001fa3744: cbz        w0, #0x1fa3794
0x0000000001fa3748: adrp       x8, #0x6147000
0x0000000001fa374c: add        x8, x8, #0x5b0
0x0000000001fa3750: ldr        x19, [x8]
0x0000000001fa3754: and        w9, w19, #0xff
0x0000000001fa3758: lsr        x10, x19, #8
0x0000000001fa375c: cmp        w9, #6
0x0000000001fa3760: and        w9, w10, #0xff
0x0000000001fa3764: ccmp       w9, #3, #0, hs
0x0000000001fa3768: b.lo       #0x1fa3adc
0x0000000001fa376c: ldr        x20, [x8, #8]
0x0000000001fa3770: sub        x0, x29, #0x80
0x0000000001fa3774: bl         #0x47fe044
0x0000000001fa3778: str        x0, [sp]
0x0000000001fa377c: adrp       x2, #0x537d000
0x0000000001fa3780: add        x2, x2, #0x645
0x0000000001fa3784: mov        x0, x19
0x0000000001fa3788: mov        x1, x20
0x0000000001fa378c: bl         #0x47eec08
0x0000000001fa3790: b          #0x1fa3adc
0x0000000001fa3794: adrp       x1, #0x537d000
0x0000000001fa3798: add        x1, x1, #0x63c
0x0000000001fa379c: sub        x0, x29, #0x80
0x0000000001fa37a0: mov        w2, #8
0x0000000001fa37a4: bl         #0x47fd628
0x0000000001fa37a8: stur       x0, [x29, #-0x90]
0x0000000001fa37ac: sturb      w1, [x29, #-0x88]
0x0000000001fa37b0: sub        x0, x29, #0x90
0x0000000001fa37b4: bl         #0x47fd778
0x0000000001fa37b8: tbz        w0, #0, #0x1fa3adc
0x0000000001fa37bc: sub        x8, x29, #0xc0
0x0000000001fa37c0: movi       v0.16b, #0
0x0000000001fa37c4: stp        q0, q0, [x8, #0x10]
0x0000000001fa37c8: str        q0, [x8]
0x0000000001fa37cc: sub        x0, x29, #0x90
0x0000000001fa37d0: bl         #0x47fdacc
0x0000000001fa37d4: stur       x0, [x29, #-0xc8]
0x0000000001fa37d8: sub        x0, x29, #0xc8
0x0000000001fa37dc: bl         #0xb35878
0x0000000001fa37e0: stur       x0, [x29, #-0xd0]
0x0000000001fa37e4: sub        x0, x29, #0xc8
0x0000000001fa37e8: bl         #0x47fdc10
0x0000000001fa37ec: add        x28, sp, #0x20
0x0000000001fa37f0: str        x0, [sp, #0xd8]
0x0000000001fa37f4: adrp       x20, #0x52be000
0x0000000001fa37f8: add        x20, x20, #0x2ec
0x0000000001fa37fc: adrp       x21, #0x537d000
0x0000000001fa3800: add        x21, x21, #0x56a
0x0000000001fa3804: adrp       x22, #0x537d000
0x0000000001fa3808: add        x22, x22, #0x577
0x0000000001fa380c: adrp       x23, #0x537d000
0x0000000001fa3810: add        x23, x23, #0x57d
0x0000000001fa3814: adrp       x24, #0x537d000
0x0000000001fa3818: add        x24, x24, #0x586
0x0000000001fa381c: mov        x25, #-1
0x0000000001fa3820: adrp       x26, #0x5292000
0x0000000001fa3824: add        x26, x26, #0xaed
0x0000000001fa3828: sub        x0, x29, #0xd0
0x0000000001fa382c: add        x1, sp, #0xd8
0x0000000001fa3830: bl         #0x303a034
0x0000000001fa3834: mov        x27, x0
0x0000000001fa3838: tbz        w0, #0, #0x1fa3ae4
0x0000000001fa383c: sub        x0, x29, #0xd0
0x0000000001fa3840: bl         #0x47fdc84
0x0000000001fa3844: str        x0, [sp, #0xc8]
0x0000000001fa3848: strb       w1, [sp, #0xd0]
0x0000000001fa384c: add        x0, sp, #0xc8
0x0000000001fa3850: mov        x1, x20
0x0000000001fa3854: mov        w2, #7
0x0000000001fa3858: bl         #0x47fd628
0x0000000001fa385c: str        x0, [sp, #0x20]
0x0000000001fa3860: strb       w1, [sp, #0x28]
0x0000000001fa3864: add        x0, sp, #0x20
0x0000000001fa3868: bl         #0x47fd7c0
0x0000000001fa386c: cbz        w0, #0x1fa3b04
0x0000000001fa3870: add        x0, sp, #0xc8
0x0000000001fa3874: mov        x1, x21
0x0000000001fa3878: mov        w2, #0xc
0x0000000001fa387c: bl         #0x47fd628
0x0000000001fa3880: str        x0, [sp, #8]
0x0000000001fa3884: strb       w1, [sp, #0x10]
0x0000000001fa3888: add        x0, sp, #8
0x0000000001fa388c: bl         #0x47fd7c0
0x0000000001fa3890: cbz        w0, #0x1fa3b04
0x0000000001fa3894: add        x0, sp, #0xc8
0x0000000001fa3898: mov        x1, x22
0x0000000001fa389c: mov        w2, #5
0x0000000001fa38a0: bl         #0x47fd628
0x0000000001fa38a4: str        x0, [sp, #0xb8]
0x0000000001fa38a8: strb       w1, [sp, #0xc0]
0x0000000001fa38ac: add        x0, sp, #0xb8
0x0000000001fa38b0: bl         #0x47fd7c0
0x0000000001fa38b4: cbz        w0, #0x1fa3b04
0x0000000001fa38b8: add        x0, sp, #0xc8
0x0000000001fa38bc: mov        x1, x23
0x0000000001fa38c0: mov        w2, #8
0x0000000001fa38c4: bl         #0x47fd628
0x0000000001fa38c8: str        x0, [sp, #0xa8]
0x0000000001fa38cc: strb       w1, [sp, #0xb0]
0x0000000001fa38d0: add        x0, sp, #0xa8
0x0000000001fa38d4: bl         #0x47fd7c0
0x0000000001fa38d8: cbz        w0, #0x1fa3b04
0x0000000001fa38dc: add        x0, sp, #0xc8
0x0000000001fa38e0: mov        x1, x24
0x0000000001fa38e4: mov        w2, #9
0x0000000001fa38e8: bl         #0x47fd628
0x0000000001fa38ec: str        x0, [sp, #0x98]
0x0000000001fa38f0: strb       w1, [sp, #0xa0]
0x0000000001fa38f4: add        x0, sp, #0x98
0x0000000001fa38f8: bl         #0x47fd7c0
0x0000000001fa38fc: tbz        w0, #0, #0x1fa3b04
0x0000000001fa3900: mov        w8, #1
0x0000000001fa3904: strb       w8, [sp, #0x20]
0x0000000001fa3908: str        xzr, [sp, #0x28]
0x0000000001fa390c: stp        x25, x25, [x28, #0x10]
0x0000000001fa3910: movi       v0.16b, #0
0x0000000001fa3914: stp        q0, q0, [x28, #0x20]
0x0000000001fa3918: movi       v0.2d, #0xffffffffffffffff
0x0000000001fa391c: stp        q0, q0, [x28, #0x40]
0x0000000001fa3920: stur       q0, [x28, #0x60]
0x0000000001fa3924: stur       x25, [x28, #0x70]
0x0000000001fa3928: add        x0, sp, #0xc8
0x0000000001fa392c: mov        x1, x20
0x0000000001fa3930: mov        w2, #7
0x0000000001fa3934: bl         #0x47fd628
0x0000000001fa3938: str        x0, [sp, #8]
0x0000000001fa393c: strb       w1, [sp, #0x10]
0x0000000001fa3940: add        x0, sp, #8
0x0000000001fa3944: mov        x1, #0
0x0000000001fa3948: bl         #0x47fda4c
0x0000000001fa394c: cmp        w0, #2
0x0000000001fa3950: b.hi       #0x1fa3af4
0x0000000001fa3954: strb       w0, [sp, #0x20]
0x0000000001fa3958: add        x0, sp, #0xc8
0x0000000001fa395c: mov        x1, x21
0x0000000001fa3960: mov        w2, #0xc
0x0000000001fa3964: bl         #0x47fd628
0x0000000001fa3968: str        x0, [sp, #8]
0x0000000001fa396c: strb       w1, [sp, #0x10]
0x0000000001fa3970: add        x0, sp, #8
0x0000000001fa3974: mov        x1, #0
0x0000000001fa3978: bl         #0x47fda4c
0x0000000001fa397c: str        x0, [sp, #0x28]
0x0000000001fa3980: add        x0, sp, #0xc8
0x0000000001fa3984: mov        x1, x22
0x0000000001fa3988: mov        w2, #5
0x0000000001fa398c: bl         #0x47fd628
0x0000000001fa3990: str        x0, [sp, #8]
0x0000000001fa3994: strb       w1, [sp, #0x10]
0x0000000001fa3998: add        x0, sp, #8
0x0000000001fa399c: mov        x1, #0
0x0000000001fa39a0: bl         #0x47fda4c
0x0000000001fa39a4: str        x0, [sp, #0x30]
0x0000000001fa39a8: add        x0, sp, #0xc8
0x0000000001fa39ac: mov        x1, x23
0x0000000001fa39b0: mov        w2, #8
0x0000000001fa39b4: bl         #0x47fd628
0x0000000001fa39b8: str        x0, [sp, #8]
0x0000000001fa39bc: strb       w1, [sp, #0x10]
0x0000000001fa39c0: add        x0, sp, #8
0x0000000001fa39c4: mov        x1, #0
0x0000000001fa39c8: bl         #0x47fda4c
0x0000000001fa39cc: str        x0, [sp, #0x38]
0x0000000001fa39d0: add        x0, sp, #0xc8
0x0000000001fa39d4: mov        x1, x24
0x0000000001fa39d8: mov        w2, #9
0x0000000001fa39dc: bl         #0x47fd628
0x0000000001fa39e0: str        x0, [sp, #8]
0x0000000001fa39e4: strb       w1, [sp, #0x10]
0x0000000001fa39e8: add        x0, sp, #8
0x0000000001fa39ec: mov        x1, #0
0x0000000001fa39f0: bl         #0x47fda4c
0x0000000001fa39f4: str        w0, [sp, #0x40]
0x0000000001fa39f8: add        x0, sp, #0xc8
0x0000000001fa39fc: adrp       x1, #0x5359000
0x0000000001fa3a00: add        x1, x1, #0xeae
0x0000000001fa3a04: mov        w2, #8
0x0000000001fa3a08: bl         #0x47fd628
0x0000000001fa3a0c: str        x0, [sp, #8]
0x0000000001fa3a10: strb       w1, [sp, #0x10]
0x0000000001fa3a14: add        x0, sp, #8
0x0000000001fa3a18: bl         #0x47fd7c0
0x0000000001fa3a1c: cbz        w0, #0x1fa3a4c
0x0000000001fa3a20: add        x0, sp, #0xc8
0x0000000001fa3a24: adrp       x1, #0x5359000
0x0000000001fa3a28: add        x1, x1, #0xeae
0x0000000001fa3a2c: mov        w2, #8
0x0000000001fa3a30: bl         #0x47fd628
0x0000000001fa3a34: str        x0, [sp, #8]
0x0000000001fa3a38: strb       w1, [sp, #0x10]
0x0000000001fa3a3c: add        x0, sp, #8
0x0000000001fa3a40: mov        x1, #0
0x0000000001fa3a44: bl         #0x47fda4c
0x0000000001fa3a48: str        w0, [sp, #0x44]
0x0000000001fa3a4c: add        x0, sp, #0xc8
0x0000000001fa3a50: mov        x1, x26
0x0000000001fa3a54: mov        w2, #6
0x0000000001fa3a58: bl         #0x47fd628
0x0000000001fa3a5c: str        x0, [sp, #8]
0x0000000001fa3a60: strb       w1, [sp, #0x10]
0x0000000001fa3a64: add        x0, sp, #8
0x0000000001fa3a68: bl         #0x47fc2e8
0x0000000001fa3a6c: cbz        w0, #0x1fa3ab4
0x0000000001fa3a70: add        x0, sp, #0xc8
0x0000000001fa3a74: mov        x1, x26
0x0000000001fa3a78: mov        w2, #6
0x0000000001fa3a7c: bl         #0x47fd628
0x0000000001fa3a80: str        x0, [sp, #0xb8]
0x0000000001fa3a84: strb       w1, [sp, #0xc0]
0x0000000001fa3a88: add        x8, sp, #8
0x0000000001fa3a8c: add        x0, sp, #0xb8
0x0000000001fa3a90: bl         #0x388b8c
0x0000000001fa3a94: ldrsb      w8, [sp, #0x5f]
0x0000000001fa3a98: tbz        w8, #0x1f, #0x1fa3aa4
0x0000000001fa3a9c: ldr        x0, [sp, #0x48]
0x0000000001fa3aa0: bl         #0x47e93a8
0x0000000001fa3aa4: ldur       q0, [sp, #8]
0x0000000001fa3aa8: stur       q0, [x28, #0x28]
0x0000000001fa3aac: ldr        x8, [sp, #0x18]
0x0000000001fa3ab0: stur       x8, [x28, #0x38]
0x0000000001fa3ab4: sub        x0, x29, #0xc0
0x0000000001fa3ab8: add        x1, sp, #0x20
0x0000000001fa3abc: bl         #0x1fa3bc4
0x0000000001fa3ac0: ldrsb      w8, [sp, #0x5f]
0x0000000001fa3ac4: tbz        w8, #0x1f, #0x1fa3ad0
0x0000000001fa3ac8: ldr        x0, [sp, #0x48]
0x0000000001fa3acc: bl         #0x47e93a8
0x0000000001fa3ad0: sub        x0, x29, #0xd0
0x0000000001fa3ad4: bl         #0x47fdc94
0x0000000001fa3ad8: b          #0x1fa3828
0x0000000001fa3adc: mov        w19, #0
0x0000000001fa3ae0: b          #0x1fa3b10
0x0000000001fa3ae4: sub        x1, x29, #0xc0
0x0000000001fa3ae8: mov        x0, x19
0x0000000001fa3aec: bl         #0x1fa4a60
0x0000000001fa3af0: b          #0x1fa3b04
0x0000000001fa3af4: ldrsb      w8, [sp, #0x5f]
0x0000000001fa3af8: tbz        w8, #0x1f, #0x1fa3b04
0x0000000001fa3afc: ldr        x0, [sp, #0x48]
0x0000000001fa3b00: bl         #0x47e93a8
0x0000000001fa3b04: eor        w19, w27, #1
0x0000000001fa3b08: sub        x0, x29, #0xc0
0x0000000001fa3b0c: bl         #0x1fa4764
0x0000000001fa3b10: sub        x0, x29, #0x80
0x0000000001fa3b14: bl         #0x47fdfac
0x0000000001fa3b18: mov        x0, x19
0x0000000001fa3b1c: ldp        x29, x30, [sp, #0x1b0]
0x0000000001fa3b20: ldp        x20, x19, [sp, #0x1a0]
0x0000000001fa3b24: ldp        x22, x21, [sp, #0x190]
0x0000000001fa3b28: ldp        x24, x23, [sp, #0x180]
0x0000000001fa3b2c: ldp        x26, x25, [sp, #0x170]
0x0000000001fa3b30: ldp        x28, x27, [sp, #0x160]
0x0000000001fa3b34: add        sp, sp, #0x1c0
0x0000000001fa3b38: ret        
0x0000000001fa3b3c: b          #0x1fa3ba8
0x0000000001fa3b40: b          #0x1fa3ba8
0x0000000001fa3b44: b          #0x1fa3ba8
0x0000000001fa3b48: b          #0x1fa3b5c
0x0000000001fa3b4c: b          #0x1fa3b7c
0x0000000001fa3b50: b          #0x1fa3b7c
0x0000000001fa3b54: b          #0x1fa3b7c
0x0000000001fa3b58: b          #0x1fa3ba8
0x0000000001fa3b5c: mov        x19, x0
0x0000000001fa3b60: b          #0x1fa3bb4
0x0000000001fa3b64: b          #0x1fa3b7c
0x0000000001fa3b68: b          #0x1fa3b7c
0x0000000001fa3b6c: b          #0x1fa3b7c
0x0000000001fa3b70: b          #0x1fa3b7c
0x0000000001fa3b74: b          #0x1fa3b7c
0x0000000001fa3b78: b          #0x1fa3b7c
0x0000000001fa3b7c: mov        x19, x0
0x0000000001fa3b80: ldrsb      w8, [sp, #0x5f]
0x0000000001fa3b84: tbz        w8, #0x1f, #0x1fa3bac
0x0000000001fa3b88: ldr        x0, [sp, #0x48]
0x0000000001fa3b8c: bl         #0x47e93a8
0x0000000001fa3b90: b          #0x1fa3bac
0x0000000001fa3b94: b          #0x1fa3ba8
0x0000000001fa3b98: b          #0x1fa3ba8
0x0000000001fa3b9c: b          #0x1fa3ba8
0x0000000001fa3ba0: b          #0x1fa3ba8
0x0000000001fa3ba4: b          #0x1fa3ba8
0x0000000001fa3ba8: mov        x19, x0
0x0000000001fa3bac: sub        x0, x29, #0xc0
0x0000000001fa3bb0: bl         #0x1fa4764
0x0000000001fa3bb4: sub        x0, x29, #0x80
0x0000000001fa3bb8: bl         #0x47fdfac
0x0000000001fa3bbc: mov        x0, x19
0x0000000001fa3bc0: bl         #0x4b97984
