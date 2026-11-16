; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7804
0x0000000001bc7804: sub        sp, sp, #0x90
0x0000000001bc7808: stp        x28, x27, [sp, #0x30]
0x0000000001bc780c: stp        x26, x25, [sp, #0x40]
0x0000000001bc7810: stp        x24, x23, [sp, #0x50]
0x0000000001bc7814: stp        x22, x21, [sp, #0x60]
0x0000000001bc7818: stp        x20, x19, [sp, #0x70]
0x0000000001bc781c: stp        x29, x30, [sp, #0x80]
0x0000000001bc7820: add        x29, sp, #0x80
0x0000000001bc7824: mov        x21, x7
0x0000000001bc7828: mov        x22, x6
0x0000000001bc782c: mov        x23, x5
0x0000000001bc7830: mov        x24, x4
0x0000000001bc7834: mov        x25, x3
0x0000000001bc7838: mov        x26, x2
0x0000000001bc783c: mov        x27, x1
0x0000000001bc7840: mov        x20, x0
0x0000000001bc7844: adrp       x8, #0x6912000
0x0000000001bc7848: add        x8, x8, #0xde0
0x0000000001bc784c: ldr        w0, [x8]
0x0000000001bc7850: bl         #0x47e85ac
0x0000000001bc7854: str        w0, [sp, #0xc]
0x0000000001bc7858: ldr        x0, [x20]
0x0000000001bc785c: ldr        x8, [x0]
0x0000000001bc7860: ldr        x9, [x8, #0x28]
0x0000000001bc7864: add        x8, sp, #0x10
0x0000000001bc7868: blr        x9
0x0000000001bc786c: add        x19, sp, #0x10
0x0000000001bc7870: add        x0, sp, #0x10
0x0000000001bc7874: mov        w1, #7
0x0000000001bc7878: bl         #0x2f95c
0x0000000001bc787c: ldp        x28, x8, [sp, #0x18]
0x0000000001bc7880: cmp        x28, x8
0x0000000001bc7884: b.hs       #0x1bc78a0
0x0000000001bc7888: add        x0, x19, #0x10
0x0000000001bc788c: mov        x1, x28
0x0000000001bc7890: mov        x2, x27
0x0000000001bc7894: bl         #0x10d08c
0x0000000001bc7898: add        x27, x28, #0x50
0x0000000001bc789c: b          #0x1bc78b0
0x0000000001bc78a0: add        x0, sp, #0x10
0x0000000001bc78a4: mov        x1, x27
0x0000000001bc78a8: bl         #0x10cf58
0x0000000001bc78ac: mov        x27, x0
0x0000000001bc78b0: str        x27, [sp, #0x18]
0x0000000001bc78b4: ldr        x8, [sp, #0x20]
0x0000000001bc78b8: cmp        x27, x8
0x0000000001bc78bc: b.hs       #0x1bc78d8
0x0000000001bc78c0: add        x0, x19, #0x10
0x0000000001bc78c4: mov        x1, x27
0x0000000001bc78c8: mov        x2, x26
0x0000000001bc78cc: bl         #0x1bc6074
0x0000000001bc78d0: add        x26, x27, #0x50
0x0000000001bc78d4: b          #0x1bc78e8
0x0000000001bc78d8: add        x0, sp, #0x10
0x0000000001bc78dc: mov        x1, x26
0x0000000001bc78e0: bl         #0x1bc5f40
0x0000000001bc78e4: mov        x26, x0
0x0000000001bc78e8: str        x26, [sp, #0x18]
0x0000000001bc78ec: ldr        x8, [sp, #0x20]
0x0000000001bc78f0: cmp        x26, x8
0x0000000001bc78f4: b.hs       #0x1bc7910
0x0000000001bc78f8: add        x0, x19, #0x10
0x0000000001bc78fc: mov        x1, x26
0x0000000001bc7900: mov        x2, x25
0x0000000001bc7904: bl         #0x1b2d980
0x0000000001bc7908: add        x25, x26, #0x50
0x0000000001bc790c: b          #0x1bc7920
0x0000000001bc7910: add        x0, sp, #0x10
0x0000000001bc7914: mov        x1, x25
0x0000000001bc7918: bl         #0x1b2d84c
0x0000000001bc791c: mov        x25, x0
0x0000000001bc7920: str        x25, [sp, #0x18]
0x0000000001bc7924: ldr        x8, [sp, #0x20]
0x0000000001bc7928: cmp        x25, x8
0x0000000001bc792c: b.hs       #0x1bc7948
0x0000000001bc7930: add        x0, x19, #0x10
0x0000000001bc7934: mov        x1, x25
0x0000000001bc7938: mov        x2, x24
0x0000000001bc793c: bl         #0x1b2d980
0x0000000001bc7940: add        x24, x25, #0x50
0x0000000001bc7944: b          #0x1bc7958
0x0000000001bc7948: add        x0, sp, #0x10
0x0000000001bc794c: mov        x1, x24
0x0000000001bc7950: bl         #0x1b2d84c
0x0000000001bc7954: mov        x24, x0
0x0000000001bc7958: str        x24, [sp, #0x18]
0x0000000001bc795c: ldr        x8, [sp, #0x20]
0x0000000001bc7960: cmp        x24, x8
0x0000000001bc7964: b.hs       #0x1bc7980
0x0000000001bc7968: add        x0, x19, #0x10
0x0000000001bc796c: mov        x1, x24
0x0000000001bc7970: mov        x2, x23
0x0000000001bc7974: bl         #0x1397dc
0x0000000001bc7978: add        x23, x24, #0x50
0x0000000001bc797c: b          #0x1bc7990
0x0000000001bc7980: add        x0, sp, #0x10
0x0000000001bc7984: mov        x1, x23
0x0000000001bc7988: bl         #0x1396a8
0x0000000001bc798c: mov        x23, x0
0x0000000001bc7990: str        x23, [sp, #0x18]
0x0000000001bc7994: ldr        x8, [sp, #0x20]
0x0000000001bc7998: cmp        x23, x8
0x0000000001bc799c: b.hs       #0x1bc79b8
0x0000000001bc79a0: add        x0, x19, #0x10
0x0000000001bc79a4: mov        x1, x23
0x0000000001bc79a8: mov        x2, x22
0x0000000001bc79ac: bl         #0x1bc6214
0x0000000001bc79b0: add        x22, x23, #0x50
0x0000000001bc79b4: b          #0x1bc79c8
0x0000000001bc79b8: add        x0, sp, #0x10
0x0000000001bc79bc: mov        x1, x22
0x0000000001bc79c0: bl         #0x1bc60e0
0x0000000001bc79c4: mov        x22, x0
0x0000000001bc79c8: str        x22, [sp, #0x18]
0x0000000001bc79cc: ldr        x8, [sp, #0x20]
0x0000000001bc79d0: cmp        x22, x8
0x0000000001bc79d4: b.hs       #0x1bc79f0
0x0000000001bc79d8: add        x0, x19, #0x10
0x0000000001bc79dc: mov        x1, x22
0x0000000001bc79e0: mov        x2, x21
0x0000000001bc79e4: bl         #0x9c2d4
0x0000000001bc79e8: add        x0, x22, #0x50
0x0000000001bc79ec: b          #0x1bc79fc
0x0000000001bc79f0: add        x0, sp, #0x10
0x0000000001bc79f4: mov        x1, x21
0x0000000001bc79f8: bl         #0x9c1a0
0x0000000001bc79fc: str        x0, [sp, #0x18]
0x0000000001bc7a00: ldr        x0, [x20]
0x0000000001bc7a04: ldr        x8, [x0]
0x0000000001bc7a08: ldr        x8, [x8, #0x18]
0x0000000001bc7a0c: add        x19, sp, #0x10
0x0000000001bc7a10: add        x1, sp, #0x10
0x0000000001bc7a14: blr        x8
0x0000000001bc7a18: str        x19, [sp, #0x28]
0x0000000001bc7a1c: add        x0, sp, #0x28
0x0000000001bc7a20: bl         #0x2d818
0x0000000001bc7a24: ldr        w0, [sp, #0xc]
0x0000000001bc7a28: bl         #0x47e85ac
0x0000000001bc7a2c: ldp        x29, x30, [sp, #0x80]
0x0000000001bc7a30: ldp        x20, x19, [sp, #0x70]
0x0000000001bc7a34: ldp        x22, x21, [sp, #0x60]
0x0000000001bc7a38: ldp        x24, x23, [sp, #0x50]
0x0000000001bc7a3c: ldp        x26, x25, [sp, #0x40]
0x0000000001bc7a40: ldp        x28, x27, [sp, #0x30]
0x0000000001bc7a44: add        sp, sp, #0x90
0x0000000001bc7a48: ret        
0x0000000001bc7a4c: mov        x20, x0
0x0000000001bc7a50: str        x22, [sp, #0x18]
0x0000000001bc7a54: b          #0x1bc7ab0
0x0000000001bc7a58: mov        x20, x0
0x0000000001bc7a5c: str        x23, [sp, #0x18]
0x0000000001bc7a60: b          #0x1bc7ab0
0x0000000001bc7a64: mov        x20, x0
0x0000000001bc7a68: str        x24, [sp, #0x18]
0x0000000001bc7a6c: b          #0x1bc7ab0
0x0000000001bc7a70: mov        x20, x0
0x0000000001bc7a74: str        x25, [sp, #0x18]
0x0000000001bc7a78: b          #0x1bc7ab0
0x0000000001bc7a7c: mov        x20, x0
0x0000000001bc7a80: str        x26, [sp, #0x18]
0x0000000001bc7a84: b          #0x1bc7ab0
0x0000000001bc7a88: mov        x20, x0
0x0000000001bc7a8c: str        x27, [sp, #0x18]
0x0000000001bc7a90: b          #0x1bc7ab0
0x0000000001bc7a94: mov        x20, x0
0x0000000001bc7a98: str        x28, [sp, #0x18]
0x0000000001bc7a9c: b          #0x1bc7ab0
0x0000000001bc7aa0: bl         #0x18bd8
0x0000000001bc7aa4: mov        x20, x0
0x0000000001bc7aa8: b          #0x1bc7ac0
0x0000000001bc7aac: mov        x20, x0
0x0000000001bc7ab0: add        x8, sp, #0x10
0x0000000001bc7ab4: str        x8, [sp, #0x28]
0x0000000001bc7ab8: add        x0, sp, #0x28
0x0000000001bc7abc: bl         #0x2d818
0x0000000001bc7ac0: ldr        w0, [sp, #0xc]
0x0000000001bc7ac4: bl         #0x47e85ac
0x0000000001bc7ac8: mov        x0, x20
0x0000000001bc7acc: bl         #0x4b97984
0x0000000001bc7ad0: bl         #0x18bd8
