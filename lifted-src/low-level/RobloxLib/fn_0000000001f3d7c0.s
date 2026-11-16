; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d7c0
0x0000000001f3d7c0: sub        sp, sp, #0x100
0x0000000001f3d7c4: stp        x20, x19, [sp, #0xe0]
0x0000000001f3d7c8: stp        x29, x30, [sp, #0xf0]
0x0000000001f3d7cc: add        x29, sp, #0xf0
0x0000000001f3d7d0: adrp       x8, #0x5ba4000
0x0000000001f3d7d4: ldr        x8, [x8, #0x338]
0x0000000001f3d7d8: ldr        x8, [x8]
0x0000000001f3d7dc: stur       x8, [x29, #-0x18]
0x0000000001f3d7e0: movi       v0.16b, #0
0x0000000001f3d7e4: stp        q0, q0, [sp, #0x70]
0x0000000001f3d7e8: str        q0, [sp, #0x60]
0x0000000001f3d7ec: stp        q0, q0, [sp, #0x30]
0x0000000001f3d7f0: str        q0, [sp, #0x20]
0x0000000001f3d7f4: add        x8, sp, #0x20
0x0000000001f3d7f8: str        x8, [sp]
0x0000000001f3d7fc: adrp       x0, #0x63c0000
0x0000000001f3d800: add        x0, x0, #0x4d0
0x0000000001f3d804: adrp       x1, #0x2388000
0x0000000001f3d808: add        x1, x1, #0xa00
0x0000000001f3d80c: adrp       x3, #0x5378000
0x0000000001f3d810: add        x3, x3, #0x37d
0x0000000001f3d814: adrp       x4, #0x5378000
0x0000000001f3d818: add        x4, x4, #0x385
0x0000000001f3d81c: adrp       x5, #0x5378000
0x0000000001f3d820: add        x5, x5, #0x38a
0x0000000001f3d824: add        x7, sp, #0x60
0x0000000001f3d828: mov        x2, #0
0x0000000001f3d82c: mov        x6, #0
0x0000000001f3d830: bl         #0x1f3c318
0x0000000001f3d834: ldr        x0, [sp, #0x38]
0x0000000001f3d838: cbz        x0, #0x1f3d844
0x0000000001f3d83c: str        x0, [sp, #0x40]
0x0000000001f3d840: bl         #0x47e93a8
0x0000000001f3d844: ldr        x0, [sp, #0x20]
0x0000000001f3d848: cbz        x0, #0x1f3d854
0x0000000001f3d84c: str        x0, [sp, #0x28]
0x0000000001f3d850: bl         #0x47e93a8
0x0000000001f3d854: adrp       x0, #0x1f3b000
0x0000000001f3d858: add        x0, x0, #0x108
0x0000000001f3d85c: adrp       x1, #0x63c0000
0x0000000001f3d860: add        x1, x1, #0x4d0
0x0000000001f3d864: adrp       x2, #0
0x0000000001f3d868: add        x2, x2, #0
0x0000000001f3d86c: bl         #0x4b984dc
0x0000000001f3d870: movi       v0.16b, #0
0x0000000001f3d874: stp        q0, q0, [sp, #0x70]
0x0000000001f3d878: str        q0, [sp, #0x60]
0x0000000001f3d87c: stp        q0, q0, [sp, #0x30]
0x0000000001f3d880: str        q0, [sp, #0x20]
0x0000000001f3d884: adrp       x0, #0x63c0000
0x0000000001f3d888: add        x0, x0, #0x598
0x0000000001f3d88c: adrp       x1, #0x2389000
0x0000000001f3d890: add        x1, x1, #0x8a0
0x0000000001f3d894: adrp       x3, #0x5378000
0x0000000001f3d898: add        x3, x3, #0x38d
0x0000000001f3d89c: adrp       x4, #0x5272000
0x0000000001f3d8a0: add        x4, x4, #0xd5b
0x0000000001f3d8a4: add        x6, sp, #0x60
0x0000000001f3d8a8: add        x7, sp, #0x20
0x0000000001f3d8ac: mov        x2, #0
0x0000000001f3d8b0: mov        x5, #0
0x0000000001f3d8b4: bl         #0x1f3c658
0x0000000001f3d8b8: ldr        x0, [sp, #0x38]
0x0000000001f3d8bc: cbz        x0, #0x1f3d8c8
0x0000000001f3d8c0: str        x0, [sp, #0x40]
0x0000000001f3d8c4: bl         #0x47e93a8
0x0000000001f3d8c8: ldr        x0, [sp, #0x20]
0x0000000001f3d8cc: cbz        x0, #0x1f3d8d8
0x0000000001f3d8d0: str        x0, [sp, #0x28]
0x0000000001f3d8d4: bl         #0x47e93a8
0x0000000001f3d8d8: adrp       x0, #0x1f3b000
0x0000000001f3d8dc: add        x0, x0, #0x154
0x0000000001f3d8e0: adrp       x1, #0x63c0000
0x0000000001f3d8e4: add        x1, x1, #0x598
0x0000000001f3d8e8: adrp       x2, #0
0x0000000001f3d8ec: add        x2, x2, #0
0x0000000001f3d8f0: bl         #0x4b984dc
0x0000000001f3d8f4: movi       v0.16b, #0
0x0000000001f3d8f8: stp        q0, q0, [sp, #0x70]
0x0000000001f3d8fc: str        q0, [sp, #0x60]
0x0000000001f3d900: stp        q0, q0, [sp, #0x30]
0x0000000001f3d904: str        q0, [sp, #0x20]
0x0000000001f3d908: add        x8, sp, #0x20
0x0000000001f3d90c: str        x8, [sp]
0x0000000001f3d910: adrp       x0, #0x63c0000
0x0000000001f3d914: add        x0, x0, #0x658
0x0000000001f3d918: adrp       x1, #0x2389000
0x0000000001f3d91c: add        x1, x1, #0x830
0x0000000001f3d920: adrp       x3, #0x5378000
0x0000000001f3d924: add        x3, x3, #0x396
0x0000000001f3d928: adrp       x4, #0x5272000
0x0000000001f3d92c: add        x4, x4, #0xd5b
0x0000000001f3d930: adrp       x5, #0x52e9000
0x0000000001f3d934: add        x5, x5, #0xf48
0x0000000001f3d938: add        x7, sp, #0x60
0x0000000001f3d93c: mov        x2, #0
0x0000000001f3d940: mov        x6, #0
0x0000000001f3d944: bl         #0x1f3c89c
0x0000000001f3d948: ldr        x0, [sp, #0x38]
0x0000000001f3d94c: cbz        x0, #0x1f3d958
0x0000000001f3d950: str        x0, [sp, #0x40]
0x0000000001f3d954: bl         #0x47e93a8
0x0000000001f3d958: ldr        x0, [sp, #0x20]
0x0000000001f3d95c: cbz        x0, #0x1f3d968
0x0000000001f3d960: str        x0, [sp, #0x28]
0x0000000001f3d964: bl         #0x47e93a8
0x0000000001f3d968: adrp       x0, #0x1f3b000
0x0000000001f3d96c: add        x0, x0, #0x188
0x0000000001f3d970: adrp       x1, #0x63c0000
0x0000000001f3d974: add        x1, x1, #0x658
0x0000000001f3d978: adrp       x2, #0
0x0000000001f3d97c: add        x2, x2, #0
0x0000000001f3d980: bl         #0x4b984dc
0x0000000001f3d984: movi       v0.16b, #0
0x0000000001f3d988: stp        q0, q0, [sp, #0x70]
0x0000000001f3d98c: str        q0, [sp, #0x60]
0x0000000001f3d990: stp        q0, q0, [sp, #0x30]
0x0000000001f3d994: str        q0, [sp, #0x20]
0x0000000001f3d998: add        x8, sp, #0x20
0x0000000001f3d99c: str        x8, [sp, #0x10]
0x0000000001f3d9a0: add        x8, sp, #0x60
0x0000000001f3d9a4: stp        xzr, x8, [sp]
0x0000000001f3d9a8: adrp       x0, #0x63c0000
0x0000000001f3d9ac: add        x0, x0, #0x720
0x0000000001f3d9b0: adrp       x1, #0x238a000
0x0000000001f3d9b4: add        x1, x1, #0x714
0x0000000001f3d9b8: adrp       x3, #0x5378000
0x0000000001f3d9bc: add        x3, x3, #0x39e
0x0000000001f3d9c0: adrp       x4, #0x52e7000
0x0000000001f3d9c4: add        x4, x4, #0x305
0x0000000001f3d9c8: adrp       x5, #0x5228000
0x0000000001f3d9cc: add        x5, x5, #0x48e
0x0000000001f3d9d0: adrp       x6, #0x5212000
0x0000000001f3d9d4: add        x6, x6, #0x97f
0x0000000001f3d9d8: mov        x2, #0
0x0000000001f3d9dc: mov        w7, #0xc
0x0000000001f3d9e0: bl         #0x1f3cbe0
0x0000000001f3d9e4: ldr        x0, [sp, #0x38]
0x0000000001f3d9e8: cbz        x0, #0x1f3d9f4
0x0000000001f3d9ec: str        x0, [sp, #0x40]
0x0000000001f3d9f0: bl         #0x47e93a8
0x0000000001f3d9f4: ldr        x0, [sp, #0x20]
0x0000000001f3d9f8: cbz        x0, #0x1f3da04
0x0000000001f3d9fc: str        x0, [sp, #0x28]
0x0000000001f3da00: bl         #0x47e93a8
0x0000000001f3da04: adrp       x0, #0x1f3b000
0x0000000001f3da08: add        x0, x0, #0x1d0
0x0000000001f3da0c: adrp       x1, #0x63c0000
0x0000000001f3da10: add        x1, x1, #0x720
0x0000000001f3da14: adrp       x2, #0
0x0000000001f3da18: add        x2, x2, #0
0x0000000001f3da1c: bl         #0x4b984dc
0x0000000001f3da20: movi       v0.16b, #0
0x0000000001f3da24: stp        q0, q0, [sp, #0x70]
0x0000000001f3da28: str        q0, [sp, #0x60]
0x0000000001f3da2c: stp        q0, q0, [sp, #0x30]
0x0000000001f3da30: str        q0, [sp, #0x20]
0x0000000001f3da34: adrp       x0, #0x63c0000
0x0000000001f3da38: add        x0, x0, #0x7f0
0x0000000001f3da3c: adrp       x1, #0x2389000
0x0000000001f3da40: add        x1, x1, #0xc7c
0x0000000001f3da44: adrp       x3, #0x5212000
0x0000000001f3da48: add        x3, x3, #0xfdb
0x0000000001f3da4c: add        x5, sp, #0x60
0x0000000001f3da50: add        x6, sp, #0x20
0x0000000001f3da54: mov        x2, #0
0x0000000001f3da58: mov        x4, #0
0x0000000001f3da5c: bl         #0x1f3d03c
0x0000000001f3da60: ldr        x0, [sp, #0x38]
0x0000000001f3da64: cbz        x0, #0x1f3da70
0x0000000001f3da68: str        x0, [sp, #0x40]
0x0000000001f3da6c: bl         #0x47e93a8
0x0000000001f3da70: add        x19, sp, #0x60
0x0000000001f3da74: ldr        x0, [sp, #0x20]
0x0000000001f3da78: cbz        x0, #0x1f3da84
0x0000000001f3da7c: str        x0, [sp, #0x28]
0x0000000001f3da80: bl         #0x47e93a8
0x0000000001f3da84: adrp       x0, #0x1f3b000
0x0000000001f3da88: add        x0, x0, #0x230
0x0000000001f3da8c: adrp       x1, #0x63c0000
0x0000000001f3da90: add        x1, x1, #0x7f0
0x0000000001f3da94: adrp       x2, #0
0x0000000001f3da98: add        x2, x2, #0
0x0000000001f3da9c: bl         #0x4b984dc
0x0000000001f3daa0: str        wzr, [sp, #0x68]
0x0000000001f3daa4: str        xzr, [sp, #0x60]
0x0000000001f3daa8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f3daac: str        xzr, [sp, #0x70]
0x0000000001f3dab0: mov        w8, #0x1d
0x0000000001f3dab4: str        w8, [sp, #0x88]
0x0000000001f3dab8: mov        w8, #0x1f00
0x0000000001f3dabc: strh       w8, [sp, #0x8c]
0x0000000001f3dac0: mov        w9, #1
0x0000000001f3dac4: strb       w9, [sp, #0x8e]
0x0000000001f3dac8: stur       xzr, [sp, #0x8f]
0x0000000001f3dacc: str        xzr, [sp, #0x98]
0x0000000001f3dad0: str        wzr, [sp, #0xa0]
0x0000000001f3dad4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f3dad8: str        xzr, [sp, #0xa8]
0x0000000001f3dadc: mov        w10, #0x22ffff
0x0000000001f3dae0: str        w10, [sp, #0xc0]
0x0000000001f3dae4: strh       w8, [sp, #0xc4]
0x0000000001f3dae8: strb       w9, [sp, #0xc6]
0x0000000001f3daec: stur       xzr, [x19, #0x67]
0x0000000001f3daf0: add        x0, sp, #0x20
0x0000000001f3daf4: add        x1, sp, #0x60
0x0000000001f3daf8: mov        w2, #2
0x0000000001f3dafc: bl         #0x1aa94
0x0000000001f3db00: str        xzr, [sp]
0x0000000001f3db04: adrp       x0, #0x63c0000
0x0000000001f3db08: add        x0, x0, #0x8a8
0x0000000001f3db0c: adrp       x1, #0x520c000
0x0000000001f3db10: add        x1, x1, #0xc90
0x0000000001f3db14: adrp       x2, #0x520c000
0x0000000001f3db18: add        x2, x2, #0xc69
0x0000000001f3db1c: adrp       x3, #0x1f3b000
0x0000000001f3db20: add        x3, x3, #0x234
0x0000000001f3db24: adrp       x5, #0x1f3b000
0x0000000001f3db28: add        x5, x5, #0x240
0x0000000001f3db2c: add        x7, sp, #0x20
0x0000000001f3db30: mov        x4, #0
0x0000000001f3db34: mov        x6, #0
0x0000000001f3db38: bl         #0x1f3d12c
0x0000000001f3db3c: adrp       x0, #0x1f3b000
0x0000000001f3db40: add        x0, x0, #0x334
0x0000000001f3db44: adrp       x1, #0x63c0000
0x0000000001f3db48: add        x1, x1, #0x8a8
0x0000000001f3db4c: adrp       x2, #0
0x0000000001f3db50: add        x2, x2, #0
0x0000000001f3db54: bl         #0x4b984dc
0x0000000001f3db58: str        wzr, [sp, #0x68]
0x0000000001f3db5c: str        xzr, [sp, #0x60]
0x0000000001f3db60: stp        xzr, xzr, [sp, #0x78]
0x0000000001f3db64: str        xzr, [sp, #0x70]
0x0000000001f3db68: mov        w8, #0x1e
0x0000000001f3db6c: str        w8, [sp, #0x88]
0x0000000001f3db70: mov        w8, #0x1f00
0x0000000001f3db74: strh       w8, [sp, #0x8c]
0x0000000001f3db78: mov        w9, #1
0x0000000001f3db7c: strb       w9, [sp, #0x8e]
0x0000000001f3db80: stur       xzr, [sp, #0x8f]
0x0000000001f3db84: str        xzr, [sp, #0x98]
0x0000000001f3db88: str        wzr, [sp, #0xa0]
0x0000000001f3db8c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f3db90: str        xzr, [sp, #0xa8]
0x0000000001f3db94: mov        w10, #0x23ffff
0x0000000001f3db98: str        w10, [sp, #0xc0]
0x0000000001f3db9c: strh       w8, [sp, #0xc4]
0x0000000001f3dba0: strb       w9, [sp, #0xc6]
0x0000000001f3dba4: stur       xzr, [x19, #0x67]
0x0000000001f3dba8: add        x0, sp, #0x20
0x0000000001f3dbac: add        x1, sp, #0x60
0x0000000001f3dbb0: mov        w2, #2
0x0000000001f3dbb4: bl         #0x1aa94
0x0000000001f3dbb8: str        xzr, [sp]
0x0000000001f3dbbc: adrp       x0, #0x63c0000
0x0000000001f3dbc0: add        x0, x0, #0x970
0x0000000001f3dbc4: adrp       x1, #0x5370000
0x0000000001f3dbc8: add        x1, x1, #0xcfa
0x0000000001f3dbcc: adrp       x2, #0x520c000
0x0000000001f3dbd0: add        x2, x2, #0xc69
0x0000000001f3dbd4: adrp       x3, #0x1f3b000
0x0000000001f3dbd8: add        x3, x3, #0x3a8
0x0000000001f3dbdc: adrp       x5, #0x1f3b000
0x0000000001f3dbe0: add        x5, x5, #0x3b0
0x0000000001f3dbe4: add        x7, sp, #0x20
0x0000000001f3dbe8: mov        x4, #0
0x0000000001f3dbec: mov        x6, #0
0x0000000001f3dbf0: bl         #0x1f3d400
0x0000000001f3dbf4: adrp       x0, #0x1f3b000
0x0000000001f3dbf8: add        x0, x0, #0x4a8
0x0000000001f3dbfc: adrp       x1, #0x63c0000
0x0000000001f3dc00: add        x1, x1, #0x970
0x0000000001f3dc04: adrp       x2, #0
0x0000000001f3dc08: add        x2, x2, #0
0x0000000001f3dc0c: bl         #0x4b984dc
0x0000000001f3dc10: adrp       x0, #0x63c0000
0x0000000001f3dc14: add        x0, x0, #0xa38
0x0000000001f3dc18: adrp       x2, #0x1f3b000
0x0000000001f3dc1c: add        x2, x2, #0x6c4
0x0000000001f3dc20: mov        w1, #6
0x0000000001f3dc24: bl         #0x47d3d98
0x0000000001f3dc28: adrp       x0, #0x63c0000
0x0000000001f3dc2c: add        x0, x0, #0xc98
0x0000000001f3dc30: adrp       x1, #0x1f3b000
0x0000000001f3dc34: add        x1, x1, #0x83c
0x0000000001f3dc38: bl         #0x4408bd0
0x0000000001f3dc3c: ldur       x8, [x29, #-0x18]
0x0000000001f3dc40: adrp       x9, #0x5ba4000
0x0000000001f3dc44: ldr        x9, [x9, #0x338]
0x0000000001f3dc48: ldr        x9, [x9]
0x0000000001f3dc4c: cmp        x9, x8
0x0000000001f3dc50: b.ne       #0x1f3dc64
0x0000000001f3dc54: ldp        x29, x30, [sp, #0xf0]
0x0000000001f3dc58: ldp        x20, x19, [sp, #0xe0]
0x0000000001f3dc5c: add        sp, sp, #0x100
0x0000000001f3dc60: ret        
0x0000000001f3dc64: bl         #0x4b98620
0x0000000001f3dc68: b          #0x1f3dc78
0x0000000001f3dc6c: b          #0x1f3dc78
0x0000000001f3dc70: b          #0x1f3dc78
0x0000000001f3dc74: b          #0x1f3dc78
0x0000000001f3dc78: mov        x19, x0
0x0000000001f3dc7c: add        x0, sp, #0x20
0x0000000001f3dc80: bl         #0x19500
0x0000000001f3dc84: b          #0x1f3dc8c
0x0000000001f3dc88: mov        x19, x0
0x0000000001f3dc8c: mov        x0, x19
0x0000000001f3dc90: bl         #0x4b97984
