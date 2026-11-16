; instruction-faithful ARM64 fallback for RobloxLib::function_3b3d6a0
0x0000000003b3d6a0: stp        x28, x27, [sp, #-0x60]!
0x0000000003b3d6a4: stp        x26, x25, [sp, #0x10]
0x0000000003b3d6a8: stp        x24, x23, [sp, #0x20]
0x0000000003b3d6ac: stp        x22, x21, [sp, #0x30]
0x0000000003b3d6b0: stp        x20, x19, [sp, #0x40]
0x0000000003b3d6b4: stp        x29, x30, [sp, #0x50]
0x0000000003b3d6b8: add        x29, sp, #0x50
0x0000000003b3d6bc: sub        sp, sp, #0x2c0
0x0000000003b3d6c0: adrp       x8, #0x5ba4000
0x0000000003b3d6c4: ldr        x8, [x8, #0x338]
0x0000000003b3d6c8: ldr        x8, [x8]
0x0000000003b3d6cc: stur       x8, [x29, #-0x60]
0x0000000003b3d6d0: ldrb       w8, [x0, #0x3c]
0x0000000003b3d6d4: tbz        w8, #0, #0x3b3d6e0
0x0000000003b3d6d8: mov        w19, #1
0x0000000003b3d6dc: b          #0x3b3daec
0x0000000003b3d6e0: mov        x21, x1
0x0000000003b3d6e4: ldr        x8, [x1]
0x0000000003b3d6e8: cbz        x8, #0x3b3d724
0x0000000003b3d6ec: mov        x19, x0
0x0000000003b3d6f0: stp        xzr, xzr, [sp, #0x58]
0x0000000003b3d6f4: str        xzr, [sp, #0x68]
0x0000000003b3d6f8: add        x0, sp, #0x58
0x0000000003b3d6fc: bl         #0x47e76cc
0x0000000003b3d700: add        x8, sp, #0x20
0x0000000003b3d704: bl         #0x47d65d4
0x0000000003b3d708: ldrsb      w8, [sp, #0x6f]
0x0000000003b3d70c: tbnz       w8, #0x1f, #0x3b3d72c
0x0000000003b3d710: ldur       q0, [sp, #0x58]
0x0000000003b3d714: str        q0, [sp]
0x0000000003b3d718: ldr        x8, [sp, #0x68]
0x0000000003b3d71c: str        x8, [sp, #0x10]
0x0000000003b3d720: b          #0x3b3d738
0x0000000003b3d724: mov        w19, #0
0x0000000003b3d728: b          #0x3b3daec
0x0000000003b3d72c: ldp        x1, x2, [sp, #0x58]
0x0000000003b3d730: mov        x0, sp
0x0000000003b3d734: bl         #0x23268
0x0000000003b3d738: ldrsb      w8, [sp, #0x37]
0x0000000003b3d73c: tbnz       w8, #0x1f, #0x3b3d754
0x0000000003b3d740: ldr        q0, [sp, #0x20]
0x0000000003b3d744: str        q0, [sp, #0x70]
0x0000000003b3d748: ldr        x8, [sp, #0x30]
0x0000000003b3d74c: str        x8, [sp, #0x80]
0x0000000003b3d750: b          #0x3b3d760
0x0000000003b3d754: ldp        x1, x2, [sp, #0x20]
0x0000000003b3d758: add        x0, sp, #0x70
0x0000000003b3d75c: bl         #0x23268
0x0000000003b3d760: add        x0, sp, #0x70
0x0000000003b3d764: mov        x1, sp
0x0000000003b3d768: bl         #0x481a91c
0x0000000003b3d76c: ldrsb      w8, [x0, #0x17]
0x0000000003b3d770: tbnz       w8, #0x1f, #0x3b3d788
0x0000000003b3d774: ldr        q0, [x0]
0x0000000003b3d778: ldr        x8, [x0, #0x10]
0x0000000003b3d77c: str        x8, [sp, #0x50]
0x0000000003b3d780: str        q0, [sp, #0x40]
0x0000000003b3d784: b          #0x3b3d794
0x0000000003b3d788: ldp        x1, x2, [x0]
0x0000000003b3d78c: add        x0, sp, #0x40
0x0000000003b3d790: bl         #0x23268
0x0000000003b3d794: ldrsb      w8, [sp, #0x87]
0x0000000003b3d798: tbz        w8, #0x1f, #0x3b3d7a4
0x0000000003b3d79c: ldr        x0, [sp, #0x70]
0x0000000003b3d7a0: bl         #0x47e93a8
0x0000000003b3d7a4: add        x20, x19, #0x78
0x0000000003b3d7a8: ldrb       w8, [x19, #0x90]
0x0000000003b3d7ac: cmp        w8, #1
0x0000000003b3d7b0: b.ne       #0x3b3d7e0
0x0000000003b3d7b4: ldrsb      w8, [x19, #0x8f]
0x0000000003b3d7b8: tbz        w8, #0x1f, #0x3b3d7c4
0x0000000003b3d7bc: ldr        x0, [x20]
0x0000000003b3d7c0: bl         #0x47e93a8
0x0000000003b3d7c4: ldr        q0, [sp, #0x40]
0x0000000003b3d7c8: str        q0, [x20]
0x0000000003b3d7cc: ldr        x8, [sp, #0x50]
0x0000000003b3d7d0: str        x8, [x20, #0x10]
0x0000000003b3d7d4: strb       wzr, [sp, #0x57]
0x0000000003b3d7d8: strb       wzr, [sp, #0x40]
0x0000000003b3d7dc: b          #0x3b3d800
0x0000000003b3d7e0: ldr        q0, [sp, #0x40]
0x0000000003b3d7e4: str        q0, [x20]
0x0000000003b3d7e8: ldr        x8, [sp, #0x50]
0x0000000003b3d7ec: str        x8, [x20, #0x10]
0x0000000003b3d7f0: stp        xzr, xzr, [sp, #0x48]
0x0000000003b3d7f4: str        xzr, [sp, #0x40]
0x0000000003b3d7f8: mov        w8, #1
0x0000000003b3d7fc: strb       w8, [x19, #0x90]
0x0000000003b3d800: ldrsb      w8, [sp, #0x17]
0x0000000003b3d804: tbz        w8, #0x1f, #0x3b3d810
0x0000000003b3d808: ldr        x0, [sp]
0x0000000003b3d80c: bl         #0x47e93a8
0x0000000003b3d810: ldrsb      w8, [sp, #0x37]
0x0000000003b3d814: tbz        w8, #0x1f, #0x3b3d820
0x0000000003b3d818: ldr        x0, [sp, #0x20]
0x0000000003b3d81c: bl         #0x47e93a8
0x0000000003b3d820: ldr        x8, [x21]
0x0000000003b3d824: ldr        x28, [x8, #0x50]
0x0000000003b3d828: add        x24, x8, #0x58
0x0000000003b3d82c: cmp        x28, x24
0x0000000003b3d830: b.eq       #0x3b3da20
0x0000000003b3d834: add        x22, sp, #0x70
0x0000000003b3d838: adrp       x25, #0x5c34000
0x0000000003b3d83c: add        x25, x25, #0x2e8
0x0000000003b3d840: add        x26, sp, #0x40
0x0000000003b3d844: mov        w27, #-1
0x0000000003b3d848: adrp       x23, #0x5c34000
0x0000000003b3d84c: add        x23, x23, #0x278
0x0000000003b3d850: ldrsb      w8, [x28, #0x37]
0x0000000003b3d854: tbnz       w8, #0x1f, #0x3b3d86c
0x0000000003b3d858: ldur       q0, [x28, #0x20]
0x0000000003b3d85c: str        q0, [sp, #0x20]
0x0000000003b3d860: ldur       x8, [x28, #0x30]
0x0000000003b3d864: str        x8, [sp, #0x30]
0x0000000003b3d868: b          #0x3b3d878
0x0000000003b3d86c: ldp        x1, x2, [x28, #0x20]
0x0000000003b3d870: add        x0, sp, #0x20
0x0000000003b3d874: bl         #0x23268
0x0000000003b3d878: ldrsb      w8, [x19, #0x8f]
0x0000000003b3d87c: tbnz       w8, #0x1f, #0x3b3d894
0x0000000003b3d880: ldr        q0, [x20]
0x0000000003b3d884: str        q0, [sp, #0x70]
0x0000000003b3d888: ldr        x8, [x20, #0x10]
0x0000000003b3d88c: str        x8, [sp, #0x80]
0x0000000003b3d890: b          #0x3b3d8a0
0x0000000003b3d894: ldp        x1, x2, [x19, #0x78]
0x0000000003b3d898: add        x0, sp, #0x70
0x0000000003b3d89c: bl         #0x23268
0x0000000003b3d8a0: add        x0, sp, #0x70
0x0000000003b3d8a4: add        x1, sp, #0x20
0x0000000003b3d8a8: bl         #0x481a91c
0x0000000003b3d8ac: ldrsb      w8, [x0, #0x17]
0x0000000003b3d8b0: tbnz       w8, #0x1f, #0x3b3d8c8
0x0000000003b3d8b4: ldr        q0, [x0]
0x0000000003b3d8b8: ldr        x8, [x0, #0x10]
0x0000000003b3d8bc: str        x8, [sp, #0x50]
0x0000000003b3d8c0: str        q0, [sp, #0x40]
0x0000000003b3d8c4: b          #0x3b3d8d4
0x0000000003b3d8c8: ldp        x1, x2, [x0]
0x0000000003b3d8cc: add        x0, sp, #0x40
0x0000000003b3d8d0: bl         #0x23268
0x0000000003b3d8d4: ldrsb      w8, [sp, #0x87]
0x0000000003b3d8d8: tbz        w8, #0x1f, #0x3b3d8e4
0x0000000003b3d8dc: ldr        x0, [sp, #0x70]
0x0000000003b3d8e0: bl         #0x47e93a8
0x0000000003b3d8e4: ldrsb      w8, [sp, #0x37]
0x0000000003b3d8e8: tbz        w8, #0x1f, #0x3b3d8f4
0x0000000003b3d8ec: ldr        x0, [sp, #0x20]
0x0000000003b3d8f0: bl         #0x47e93a8
0x0000000003b3d8f4: add        x8, sp, #0x70
0x0000000003b3d8f8: add        x0, sp, #0x40
0x0000000003b3d8fc: bl         #0x481b894
0x0000000003b3d900: add        x0, sp, #0x70
0x0000000003b3d904: bl         #0x47d600c
0x0000000003b3d908: ldrsb      w8, [sp, #0x87]
0x0000000003b3d90c: tbz        w8, #0x1f, #0x3b3d918
0x0000000003b3d910: ldr        x0, [sp, #0x70]
0x0000000003b3d914: bl         #0x47e93a8
0x0000000003b3d918: ldrsb      w8, [sp, #0x57]
0x0000000003b3d91c: ldr        x9, [sp, #0x40]
0x0000000003b3d920: cmp        w8, #0
0x0000000003b3d924: csel       x21, x9, x26, lt
0x0000000003b3d928: str        xzr, [sp, #0x240]
0x0000000003b3d92c: add        x8, x25, #0x18
0x0000000003b3d930: add        x9, x25, #0x40
0x0000000003b3d934: str        x8, [sp, #0x70]
0x0000000003b3d938: str        x9, [sp, #0x210]
0x0000000003b3d93c: add        x0, x22, #0x1a0
0x0000000003b3d940: add        x1, x22, #8
0x0000000003b3d944: bl         #0x4b982e4
0x0000000003b3d948: str        xzr, [sp, #0x298]
0x0000000003b3d94c: str        w27, [sp, #0x2a0]
0x0000000003b3d950: add        x8, x23, #0x18
0x0000000003b3d954: add        x9, x23, #0x40
0x0000000003b3d958: str        x8, [sp, #0x70]
0x0000000003b3d95c: str        x9, [sp, #0x210]
0x0000000003b3d960: add        x0, x22, #8
0x0000000003b3d964: bl         #0x2e9d78
0x0000000003b3d968: add        x0, x22, #8
0x0000000003b3d96c: mov        x1, x21
0x0000000003b3d970: mov        w2, #0x14
0x0000000003b3d974: bl         #0x2eaa2c
0x0000000003b3d978: cbnz       x0, #0x3b3d994
0x0000000003b3d97c: ldr        x8, [sp, #0x70]
0x0000000003b3d980: ldur       x8, [x8, #-0x18]
0x0000000003b3d984: add        x0, x22, x8
0x0000000003b3d988: ldr        w8, [x0, #0x20]
0x0000000003b3d98c: orr        w1, w8, #4
0x0000000003b3d990: bl         #0x4b98308
0x0000000003b3d994: ldp        x1, x8, [x28, #0x38]
0x0000000003b3d998: sub        x2, x8, x1
0x0000000003b3d99c: add        x0, sp, #0x70
0x0000000003b3d9a0: bl         #0x4b97eb8
0x0000000003b3d9a4: add        x8, x23, #0x18
0x0000000003b3d9a8: add        x9, x23, #0x40
0x0000000003b3d9ac: str        x8, [sp, #0x70]
0x0000000003b3d9b0: str        x9, [sp, #0x210]
0x0000000003b3d9b4: add        x0, x22, #8
0x0000000003b3d9b8: bl         #0x2eabd4
0x0000000003b3d9bc: add        x0, sp, #0x70
0x0000000003b3d9c0: adrp       x8, #0x5c34000
0x0000000003b3d9c4: add        x8, x8, #0x2c8
0x0000000003b3d9c8: add        x1, x8, #8
0x0000000003b3d9cc: bl         #0x4b97ee8
0x0000000003b3d9d0: add        x0, x22, #0x1a0
0x0000000003b3d9d4: bl         #0x4b9835c
0x0000000003b3d9d8: ldrsb      w8, [sp, #0x57]
0x0000000003b3d9dc: tbz        w8, #0x1f, #0x3b3d9e8
0x0000000003b3d9e0: ldr        x0, [sp, #0x40]
0x0000000003b3d9e4: bl         #0x47e93a8
0x0000000003b3d9e8: ldr        x9, [x28, #8]
0x0000000003b3d9ec: cbz        x9, #0x3b3da00
0x0000000003b3d9f0: mov        x8, x9
0x0000000003b3d9f4: ldr        x9, [x9]
0x0000000003b3d9f8: cbnz       x9, #0x3b3d9f0
0x0000000003b3d9fc: b          #0x3b3da14
0x0000000003b3da00: ldr        x8, [x28, #0x10]
0x0000000003b3da04: ldr        x9, [x8]
0x0000000003b3da08: cmp        x9, x28
0x0000000003b3da0c: mov        x28, x8
0x0000000003b3da10: b.ne       #0x3b3da00
0x0000000003b3da14: mov        x28, x8
0x0000000003b3da18: cmp        x8, x24
0x0000000003b3da1c: b.ne       #0x3b3d850
0x0000000003b3da20: str        xzr, [sp, #0x40]
0x0000000003b3da24: adrp       x8, #0x60da000
0x0000000003b3da28: adrp       x9, #0x60da000
0x0000000003b3da2c: ldr        x0, [x9, #0xb30]
0x0000000003b3da30: ldrsb      w9, [x19, #0x8f]
0x0000000003b3da34: tbz        w9, #0x1f, #0x3b3da3c
0x0000000003b3da38: ldr        x20, [x20]
0x0000000003b3da3c: ldr        x21, [x8, #0xc20]
0x0000000003b3da40: mov        x2, x20
0x0000000003b3da44: bl         #0x4ba7060
0x0000000003b3da48: mov        x2, x0
0x0000000003b3da4c: mov        x0, x21
0x0000000003b3da50: bl         #0x4b9f560
0x0000000003b3da54: add        x1, sp, #0x40
0x0000000003b3da58: bl         #0x3b3d634
0x0000000003b3da5c: mov        x8, x0
0x0000000003b3da60: str        x0, [x19, #0x68]
0x0000000003b3da64: ldr        x0, [sp, #0x40]
0x0000000003b3da68: cbz        x0, #0x3b3dad4
0x0000000003b3da6c: adrp       x8, #0x6191000
0x0000000003b3da70: add        x8, x8, #0xd28
0x0000000003b3da74: ldr        x20, [x8]
0x0000000003b3da78: and        w9, w20, #0xff
0x0000000003b3da7c: cmp        w9, #6
0x0000000003b3da80: b.lo       #0x3b3dac4
0x0000000003b3da84: and        x9, x20, #0xfe00
0x0000000003b3da88: cbz        x9, #0x3b3dac4
0x0000000003b3da8c: ldr        x21, [x8, #8]
0x0000000003b3da90: bl         #0x4b9eac0
0x0000000003b3da94: bl         #0x4b9c740
0x0000000003b3da98: stp        x0, xzr, [sp, #0x70]
0x0000000003b3da9c: adrp       x3, #0x54ca000
0x0000000003b3daa0: add        x3, x3, #0xc52
0x0000000003b3daa4: add        x6, sp, #0x70
0x0000000003b3daa8: mov        x0, x20
0x0000000003b3daac: mov        x1, x21
0x0000000003b3dab0: mov        w2, #2
0x0000000003b3dab4: mov        w4, #0x34
0x0000000003b3dab8: mov        w5, #0xc
0x0000000003b3dabc: mov        w7, #1
0x0000000003b3dac0: bl         #0x47eec38
0x0000000003b3dac4: mov        x0, x19
0x0000000003b3dac8: bl         #0x3b3dc78
0x0000000003b3dacc: mov        w19, #0
0x0000000003b3dad0: b          #0x3b3dadc
0x0000000003b3dad4: cbz        x8, #0x3b3db28
0x0000000003b3dad8: mov        w19, #1
0x0000000003b3dadc: ldrsb      w8, [sp, #0x6f]
0x0000000003b3dae0: tbz        w8, #0x1f, #0x3b3daec
0x0000000003b3dae4: ldr        x0, [sp, #0x58]
0x0000000003b3dae8: bl         #0x47e93a8
0x0000000003b3daec: ldur       x8, [x29, #-0x60]
0x0000000003b3daf0: adrp       x9, #0x5ba4000
0x0000000003b3daf4: ldr        x9, [x9, #0x338]
0x0000000003b3daf8: ldr        x9, [x9]
0x0000000003b3dafc: cmp        x9, x8
0x0000000003b3db00: b.ne       #0x3b3db70
0x0000000003b3db04: mov        x0, x19
0x0000000003b3db08: add        sp, sp, #0x2c0
0x0000000003b3db0c: ldp        x29, x30, [sp, #0x50]
0x0000000003b3db10: ldp        x20, x19, [sp, #0x40]
0x0000000003b3db14: ldp        x22, x21, [sp, #0x30]
0x0000000003b3db18: ldp        x24, x23, [sp, #0x20]
0x0000000003b3db1c: ldp        x26, x25, [sp, #0x10]
0x0000000003b3db20: ldp        x28, x27, [sp], #0x60
0x0000000003b3db24: ret        
0x0000000003b3db28: adrp       x8, #0x6191000
0x0000000003b3db2c: ldr        x0, [x8, #0xd28]
0x0000000003b3db30: and        w8, w0, #0xff
0x0000000003b3db34: cmp        w8, #6
0x0000000003b3db38: b.lo       #0x3b3dac4
0x0000000003b3db3c: and        x8, x0, #0xfe00
0x0000000003b3db40: cbz        x8, #0x3b3dac4
0x0000000003b3db44: adrp       x8, #0x6191000
0x0000000003b3db48: ldr        x1, [x8, #0xd30]
0x0000000003b3db4c: adrp       x3, #0x54ca000
0x0000000003b3db50: add        x3, x3, #0xc87
0x0000000003b3db54: add        x6, sp, #0x70
0x0000000003b3db58: mov        w2, #2
0x0000000003b3db5c: mov        w4, #0x30
0x0000000003b3db60: mov        x5, #0
0x0000000003b3db64: mov        w7, #1
0x0000000003b3db68: bl         #0x47eec38
0x0000000003b3db6c: b          #0x3b3dac4
0x0000000003b3db70: bl         #0x4b98620
0x0000000003b3db74: mov        x19, x0
0x0000000003b3db78: b          #0x3b3dba0
0x0000000003b3db7c: b          #0x3b3dbb4
0x0000000003b3db80: b          #0x3b3dbbc
0x0000000003b3db84: b          #0x3b3dbbc
0x0000000003b3db88: b          #0x3b3dbbc
0x0000000003b3db8c: mov        x19, x0
0x0000000003b3db90: ldrsb      w8, [sp, #0x87]
0x0000000003b3db94: tbz        w8, #0x1f, #0x3b3dba0
0x0000000003b3db98: ldr        x0, [sp, #0x70]
0x0000000003b3db9c: bl         #0x47e93a8
0x0000000003b3dba0: ldrsb      w8, [sp, #0x17]
0x0000000003b3dba4: tbz        w8, #0x1f, #0x3b3dc18
0x0000000003b3dba8: ldr        x0, [sp]
0x0000000003b3dbac: b          #0x3b3dc14
0x0000000003b3dbb0: b          #0x3b3dbbc
0x0000000003b3dbb4: mov        x19, x0
0x0000000003b3dbb8: b          #0x3b3dc18
0x0000000003b3dbbc: mov        x19, x0
0x0000000003b3dbc0: b          #0x3b3dc60
0x0000000003b3dbc4: mov        x19, x0
0x0000000003b3dbc8: b          #0x3b3dc50
0x0000000003b3dbcc: mov        x19, x0
0x0000000003b3dbd0: ldrsb      w8, [sp, #0x87]
0x0000000003b3dbd4: tbz        w8, #0x1f, #0x3b3dc50
0x0000000003b3dbd8: ldr        x0, [sp, #0x70]
0x0000000003b3dbdc: bl         #0x47e93a8
0x0000000003b3dbe0: b          #0x3b3dc50
0x0000000003b3dbe4: mov        x19, x0
0x0000000003b3dbe8: b          #0x3b3dc48
0x0000000003b3dbec: mov        x19, x0
0x0000000003b3dbf0: b          #0x3b3dc34
0x0000000003b3dbf4: mov        x19, x0
0x0000000003b3dbf8: add        x0, sp, #0x70
0x0000000003b3dbfc: bl         #0x2e9bfc
0x0000000003b3dc00: b          #0x3b3dc50
0x0000000003b3dc04: mov        x19, x0
0x0000000003b3dc08: ldrsb      w8, [sp, #0x87]
0x0000000003b3dc0c: tbz        w8, #0x1f, #0x3b3dc18
0x0000000003b3dc10: ldr        x0, [sp, #0x70]
0x0000000003b3dc14: bl         #0x47e93a8
0x0000000003b3dc18: ldrsb      w8, [sp, #0x37]
0x0000000003b3dc1c: tbz        w8, #0x1f, #0x3b3dc60
0x0000000003b3dc20: ldr        x0, [sp, #0x20]
0x0000000003b3dc24: b          #0x3b3dc5c
0x0000000003b3dc28: mov        x19, x0
0x0000000003b3dc2c: add        x0, x22, #8
0x0000000003b3dc30: bl         #0x2eabd4
0x0000000003b3dc34: add        x0, sp, #0x70
0x0000000003b3dc38: adrp       x8, #0x5c34000
0x0000000003b3dc3c: add        x8, x8, #0x2c8
0x0000000003b3dc40: add        x1, x8, #8
0x0000000003b3dc44: bl         #0x4b97ee8
0x0000000003b3dc48: add        x0, x22, #0x1a0
0x0000000003b3dc4c: bl         #0x4b9835c
0x0000000003b3dc50: ldrsb      w8, [sp, #0x57]
0x0000000003b3dc54: tbz        w8, #0x1f, #0x3b3dc60
0x0000000003b3dc58: ldr        x0, [sp, #0x40]
0x0000000003b3dc5c: bl         #0x47e93a8
0x0000000003b3dc60: ldrsb      w8, [sp, #0x6f]
0x0000000003b3dc64: tbz        w8, #0x1f, #0x3b3dc70
0x0000000003b3dc68: ldr        x0, [sp, #0x58]
0x0000000003b3dc6c: bl         #0x47e93a8
0x0000000003b3dc70: mov        x0, x19
0x0000000003b3dc74: bl         #0x4b97984
