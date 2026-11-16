; instruction-faithful ARM64 fallback for RobloxLib::function_2b6d6ec
0x0000000002b6d6ec: sub        sp, sp, #0xa0
0x0000000002b6d6f0: stp        x28, x27, [sp, #0x40]
0x0000000002b6d6f4: stp        x26, x25, [sp, #0x50]
0x0000000002b6d6f8: stp        x24, x23, [sp, #0x60]
0x0000000002b6d6fc: stp        x22, x21, [sp, #0x70]
0x0000000002b6d700: stp        x20, x19, [sp, #0x80]
0x0000000002b6d704: stp        x29, x30, [sp, #0x90]
0x0000000002b6d708: add        x29, sp, #0x90
0x0000000002b6d70c: mov        x25, x3
0x0000000002b6d710: mov        x21, x2
0x0000000002b6d714: mov        x24, x1
0x0000000002b6d718: mov        x20, x0
0x0000000002b6d71c: sub        x22, x24, #0x10
0x0000000002b6d720: sub        x9, x24, #0x20
0x0000000002b6d724: sub        x8, x24, #0x30
0x0000000002b6d728: stp        x8, x9, [sp, #0x10]
0x0000000002b6d72c: mov        x26, x20
0x0000000002b6d730: mov        x20, x26
0x0000000002b6d734: sub        x8, x24, x26
0x0000000002b6d738: asr        x27, x8, #4
0x0000000002b6d73c: subs       x8, x27, #2
0x0000000002b6d740: b.gt       #0x2b6d754
0x0000000002b6d744: b.lo       #0x2b6e0ac
0x0000000002b6d748: cmp        x27, #2
0x0000000002b6d74c: b.ne       #0x2b6d76c
0x0000000002b6d750: b          #0x2b6db4c
0x0000000002b6d754: cmp        x27, #3
0x0000000002b6d758: b.eq       #0x2b6db8c
0x0000000002b6d75c: cmp        x27, #4
0x0000000002b6d760: b.eq       #0x2b6dbbc
0x0000000002b6d764: cmp        x27, #5
0x0000000002b6d768: b.eq       #0x2b6dba0
0x0000000002b6d76c: cmp        x27, #0x17
0x0000000002b6d770: b.le       #0x2b6dbd4
0x0000000002b6d774: cbz        x21, #0x2b6dcc8
0x0000000002b6d778: lsr        x19, x27, #1
0x0000000002b6d77c: add        x26, x20, x19, lsl #4
0x0000000002b6d780: cmp        x27, #0x81
0x0000000002b6d784: b.lo       #0x2b6d7e8
0x0000000002b6d788: mov        x0, x20
0x0000000002b6d78c: mov        x1, x26
0x0000000002b6d790: mov        x2, x22
0x0000000002b6d794: bl         #0x2b6e134
0x0000000002b6d798: add        x27, x20, #0x10
0x0000000002b6d79c: sub        x28, x26, #0x10
0x0000000002b6d7a0: mov        x0, x27
0x0000000002b6d7a4: mov        x1, x28
0x0000000002b6d7a8: ldr        x2, [sp, #0x18]
0x0000000002b6d7ac: bl         #0x2b6e134
0x0000000002b6d7b0: add        x27, x27, x19, lsl #4
0x0000000002b6d7b4: add        x0, x20, #0x20
0x0000000002b6d7b8: mov        x1, x27
0x0000000002b6d7bc: ldr        x2, [sp, #0x10]
0x0000000002b6d7c0: bl         #0x2b6e134
0x0000000002b6d7c4: mov        x0, x28
0x0000000002b6d7c8: mov        x1, x26
0x0000000002b6d7cc: mov        x2, x27
0x0000000002b6d7d0: bl         #0x2b6e134
0x0000000002b6d7d4: ldr        q0, [x20]
0x0000000002b6d7d8: ldr        q1, [x26]
0x0000000002b6d7dc: str        q1, [x20]
0x0000000002b6d7e0: str        q0, [x26]
0x0000000002b6d7e4: b          #0x2b6d7f8
0x0000000002b6d7e8: mov        x0, x26
0x0000000002b6d7ec: mov        x1, x20
0x0000000002b6d7f0: mov        x2, x22
0x0000000002b6d7f4: bl         #0x2b6e134
0x0000000002b6d7f8: sub        x21, x21, #1
0x0000000002b6d7fc: tbnz       w25, #0, #0x2b6d81c
0x0000000002b6d800: ldur       x0, [x20, #-0x10]
0x0000000002b6d804: bl         #0x1b3c160
0x0000000002b6d808: mov        x26, x0
0x0000000002b6d80c: ldr        x0, [x20]
0x0000000002b6d810: bl         #0x1b3c160
0x0000000002b6d814: cmp        x0, x26
0x0000000002b6d818: b.ge       #0x2b6d9d0
0x0000000002b6d81c: mov        x19, #0
0x0000000002b6d820: ldr        q0, [x20]
0x0000000002b6d824: str        q0, [sp, #0x30]
0x0000000002b6d828: stp        xzr, xzr, [x20]
0x0000000002b6d82c: add        x8, x20, x19
0x0000000002b6d830: ldr        x0, [x8, #0x10]
0x0000000002b6d834: bl         #0x1b3c160
0x0000000002b6d838: mov        x26, x0
0x0000000002b6d83c: ldr        x0, [sp, #0x30]
0x0000000002b6d840: bl         #0x1b3c160
0x0000000002b6d844: add        x19, x19, #0x10
0x0000000002b6d848: cmp        x0, x26
0x0000000002b6d84c: b.lt       #0x2b6d82c
0x0000000002b6d850: add        x28, x20, x19
0x0000000002b6d854: mov        x23, x24
0x0000000002b6d858: cmp        x19, #0x10
0x0000000002b6d85c: b.eq       #0x2b6d880
0x0000000002b6d860: ldr        x0, [x24, #-0x10]!
0x0000000002b6d864: bl         #0x1b3c160
0x0000000002b6d868: mov        x26, x0
0x0000000002b6d86c: ldr        x0, [sp, #0x30]
0x0000000002b6d870: bl         #0x1b3c160
0x0000000002b6d874: cmp        x0, x26
0x0000000002b6d878: b.ge       #0x2b6d860
0x0000000002b6d87c: b          #0x2b6d8a8
0x0000000002b6d880: mov        x24, x23
0x0000000002b6d884: cmp        x28, x24
0x0000000002b6d888: b.hs       #0x2b6d8a8
0x0000000002b6d88c: ldr        x0, [x24, #-0x10]!
0x0000000002b6d890: bl         #0x1b3c160
0x0000000002b6d894: mov        x26, x0
0x0000000002b6d898: ldr        x0, [sp, #0x30]
0x0000000002b6d89c: bl         #0x1b3c160
0x0000000002b6d8a0: cmp        x0, x26
0x0000000002b6d8a4: b.ge       #0x2b6d884
0x0000000002b6d8a8: cmp        x28, x24
0x0000000002b6d8ac: b.hs       #0x2b6d920
0x0000000002b6d8b0: mov        x27, x28
0x0000000002b6d8b4: mov        x19, x24
0x0000000002b6d8b8: ldr        x8, [x27]
0x0000000002b6d8bc: ldr        x9, [x19]
0x0000000002b6d8c0: str        x9, [x27]
0x0000000002b6d8c4: str        x8, [x19]
0x0000000002b6d8c8: ldr        x8, [x27, #8]
0x0000000002b6d8cc: ldr        x9, [x19, #8]
0x0000000002b6d8d0: str        x9, [x27, #8]
0x0000000002b6d8d4: str        x8, [x19, #8]
0x0000000002b6d8d8: ldr        x0, [x27, #0x10]!
0x0000000002b6d8dc: bl         #0x1b3c160
0x0000000002b6d8e0: mov        x26, x0
0x0000000002b6d8e4: ldr        x0, [sp, #0x30]
0x0000000002b6d8e8: bl         #0x1b3c160
0x0000000002b6d8ec: cmp        x0, x26
0x0000000002b6d8f0: b.lt       #0x2b6d8d8
0x0000000002b6d8f4: ldr        x0, [x19, #-0x10]!
0x0000000002b6d8f8: bl         #0x1b3c160
0x0000000002b6d8fc: mov        x26, x0
0x0000000002b6d900: ldr        x0, [sp, #0x30]
0x0000000002b6d904: bl         #0x1b3c160
0x0000000002b6d908: cmp        x0, x26
0x0000000002b6d90c: b.ge       #0x2b6d8f4
0x0000000002b6d910: cmp        x27, x19
0x0000000002b6d914: b.lo       #0x2b6d8b8
0x0000000002b6d918: sub        x27, x27, #0x10
0x0000000002b6d91c: b          #0x2b6d924
0x0000000002b6d920: sub        x27, x28, #0x10
0x0000000002b6d924: cmp        x27, x20
0x0000000002b6d928: b.eq       #0x2b6d938
0x0000000002b6d92c: mov        x0, x20
0x0000000002b6d930: mov        x1, x27
0x0000000002b6d934: bl         #0x1a230
0x0000000002b6d938: add        x1, sp, #0x30
0x0000000002b6d93c: mov        x0, x27
0x0000000002b6d940: bl         #0x1a230
0x0000000002b6d944: ldr        x26, [sp, #0x38]
0x0000000002b6d948: cbz        x26, #0x2b6d97c
0x0000000002b6d94c: add        x8, x26, #8
0x0000000002b6d950: ldaxr      x9, [x8]
0x0000000002b6d954: sub        x10, x9, #1
0x0000000002b6d958: stlxr      w11, x10, [x8]
0x0000000002b6d95c: cbnz       w11, #0x2b6d950
0x0000000002b6d960: cbnz       x9, #0x2b6d97c
0x0000000002b6d964: ldr        x8, [x26]
0x0000000002b6d968: ldr        x8, [x8, #0x10]
0x0000000002b6d96c: mov        x0, x26
0x0000000002b6d970: blr        x8
0x0000000002b6d974: mov        x0, x26
0x0000000002b6d978: bl         #0x4b9808c
0x0000000002b6d97c: cmp        x28, x24
0x0000000002b6d980: mov        x24, x23
0x0000000002b6d984: b.lo       #0x2b6d9b0
0x0000000002b6d988: mov        x0, x20
0x0000000002b6d98c: mov        x1, x27
0x0000000002b6d990: bl         #0x2b6e4a0
0x0000000002b6d994: mov        x28, x0
0x0000000002b6d998: add        x26, x27, #0x10
0x0000000002b6d99c: mov        x0, x26
0x0000000002b6d9a0: mov        x1, x24
0x0000000002b6d9a4: bl         #0x2b6e4a0
0x0000000002b6d9a8: cbnz       w0, #0x2b6db40
0x0000000002b6d9ac: tbnz       w28, #0, #0x2b6d730
0x0000000002b6d9b0: and        w3, w25, #1
0x0000000002b6d9b4: mov        x0, x20
0x0000000002b6d9b8: mov        x1, x27
0x0000000002b6d9bc: mov        x2, x21
0x0000000002b6d9c0: bl         #0x2b6d6ec
0x0000000002b6d9c4: mov        w25, #0
0x0000000002b6d9c8: add        x26, x27, #0x10
0x0000000002b6d9cc: b          #0x2b6d730
0x0000000002b6d9d0: ldr        q0, [x20]
0x0000000002b6d9d4: str        q0, [sp, #0x30]
0x0000000002b6d9d8: stp        xzr, xzr, [x20]
0x0000000002b6d9dc: fmov       x0, d0
0x0000000002b6d9e0: bl         #0x1b3c160
0x0000000002b6d9e4: mov        x25, x0
0x0000000002b6d9e8: ldr        x0, [x22]
0x0000000002b6d9ec: bl         #0x1b3c160
0x0000000002b6d9f0: cmp        x0, x25
0x0000000002b6d9f4: b.ge       #0x2b6da1c
0x0000000002b6d9f8: mov        x26, x20
0x0000000002b6d9fc: ldr        x0, [sp, #0x30]
0x0000000002b6da00: bl         #0x1b3c160
0x0000000002b6da04: mov        x25, x0
0x0000000002b6da08: ldr        x0, [x26, #0x10]!
0x0000000002b6da0c: bl         #0x1b3c160
0x0000000002b6da10: cmp        x0, x25
0x0000000002b6da14: b.ge       #0x2b6d9fc
0x0000000002b6da18: b          #0x2b6da4c
0x0000000002b6da1c: add        x8, x20, #0x10
0x0000000002b6da20: mov        x26, x8
0x0000000002b6da24: cmp        x8, x24
0x0000000002b6da28: b.hs       #0x2b6da4c
0x0000000002b6da2c: ldr        x0, [sp, #0x30]
0x0000000002b6da30: bl         #0x1b3c160
0x0000000002b6da34: mov        x25, x0
0x0000000002b6da38: ldr        x0, [x26]
0x0000000002b6da3c: bl         #0x1b3c160
0x0000000002b6da40: add        x8, x26, #0x10
0x0000000002b6da44: cmp        x0, x25
0x0000000002b6da48: b.ge       #0x2b6da20
0x0000000002b6da4c: mov        x19, x24
0x0000000002b6da50: cmp        x26, x24
0x0000000002b6da54: b.hs       #0x2b6dad4
0x0000000002b6da58: mov        x19, x24
0x0000000002b6da5c: ldr        x0, [sp, #0x30]
0x0000000002b6da60: bl         #0x1b3c160
0x0000000002b6da64: mov        x25, x0
0x0000000002b6da68: ldr        x0, [x19, #-0x10]!
0x0000000002b6da6c: bl         #0x1b3c160
0x0000000002b6da70: cmp        x0, x25
0x0000000002b6da74: b.lt       #0x2b6da5c
0x0000000002b6da78: b          #0x2b6dad4
0x0000000002b6da7c: ldr        x8, [x26]
0x0000000002b6da80: ldr        x9, [x19]
0x0000000002b6da84: str        x9, [x26]
0x0000000002b6da88: str        x8, [x19]
0x0000000002b6da8c: ldr        x8, [x26, #8]
0x0000000002b6da90: ldr        x9, [x19, #8]
0x0000000002b6da94: str        x9, [x26, #8]
0x0000000002b6da98: str        x8, [x19, #8]
0x0000000002b6da9c: ldr        x0, [sp, #0x30]
0x0000000002b6daa0: bl         #0x1b3c160
0x0000000002b6daa4: mov        x25, x0
0x0000000002b6daa8: ldr        x0, [x26, #0x10]!
0x0000000002b6daac: bl         #0x1b3c160
0x0000000002b6dab0: cmp        x0, x25
0x0000000002b6dab4: b.ge       #0x2b6da9c
0x0000000002b6dab8: ldr        x0, [sp, #0x30]
0x0000000002b6dabc: bl         #0x1b3c160
0x0000000002b6dac0: mov        x25, x0
0x0000000002b6dac4: ldr        x0, [x19, #-0x10]!
0x0000000002b6dac8: bl         #0x1b3c160
0x0000000002b6dacc: cmp        x0, x25
0x0000000002b6dad0: b.lt       #0x2b6dab8
0x0000000002b6dad4: cmp        x26, x19
0x0000000002b6dad8: b.lo       #0x2b6da7c
0x0000000002b6dadc: sub        x25, x26, #0x10
0x0000000002b6dae0: cmp        x25, x20
0x0000000002b6dae4: b.eq       #0x2b6daf4
0x0000000002b6dae8: mov        x0, x20
0x0000000002b6daec: mov        x1, x25
0x0000000002b6daf0: bl         #0x1a230
0x0000000002b6daf4: add        x1, sp, #0x30
0x0000000002b6daf8: mov        x0, x25
0x0000000002b6dafc: bl         #0x1a230
0x0000000002b6db00: ldr        x20, [sp, #0x38]
0x0000000002b6db04: cbz        x20, #0x2b6db38
0x0000000002b6db08: add        x8, x20, #8
0x0000000002b6db0c: ldaxr      x9, [x8]
0x0000000002b6db10: sub        x10, x9, #1
0x0000000002b6db14: stlxr      w11, x10, [x8]
0x0000000002b6db18: cbnz       w11, #0x2b6db0c
0x0000000002b6db1c: cbnz       x9, #0x2b6db38
0x0000000002b6db20: ldr        x8, [x20]
0x0000000002b6db24: ldr        x8, [x8, #0x10]
0x0000000002b6db28: mov        x0, x20
0x0000000002b6db2c: blr        x8
0x0000000002b6db30: mov        x0, x20
0x0000000002b6db34: bl         #0x4b9808c
0x0000000002b6db38: mov        w25, #0
0x0000000002b6db3c: b          #0x2b6d730
0x0000000002b6db40: mov        x24, x27
0x0000000002b6db44: tbz        w28, #0, #0x2b6d71c
0x0000000002b6db48: b          #0x2b6e0ac
0x0000000002b6db4c: ldur       x0, [x24, #-0x10]
0x0000000002b6db50: bl         #0x1b3c160
0x0000000002b6db54: mov        x21, x0
0x0000000002b6db58: ldr        x0, [x20]
0x0000000002b6db5c: bl         #0x1b3c160
0x0000000002b6db60: cmp        x0, x21
0x0000000002b6db64: b.ge       #0x2b6e0ac
0x0000000002b6db68: ldr        x8, [x20]
0x0000000002b6db6c: ldur       x9, [x24, #-0x10]
0x0000000002b6db70: str        x9, [x20]
0x0000000002b6db74: stur       x8, [x24, #-0x10]
0x0000000002b6db78: ldr        x8, [x20, #8]
0x0000000002b6db7c: ldur       x9, [x24, #-8]
0x0000000002b6db80: str        x9, [x20, #8]
0x0000000002b6db84: stur       x8, [x24, #-8]
0x0000000002b6db88: b          #0x2b6e0ac
0x0000000002b6db8c: add        x1, x20, #0x10
0x0000000002b6db90: mov        x0, x20
0x0000000002b6db94: mov        x2, x22
0x0000000002b6db98: bl         #0x2b6e134
0x0000000002b6db9c: b          #0x2b6e0ac
0x0000000002b6dba0: add        x1, x20, #0x10
0x0000000002b6dba4: add        x2, x20, #0x20
0x0000000002b6dba8: add        x3, x20, #0x30
0x0000000002b6dbac: mov        x0, x20
0x0000000002b6dbb0: mov        x4, x22
0x0000000002b6dbb4: bl         #0x2b6e370
0x0000000002b6dbb8: b          #0x2b6e0ac
0x0000000002b6dbbc: add        x1, x20, #0x10
0x0000000002b6dbc0: add        x2, x20, #0x20
0x0000000002b6dbc4: mov        x0, x20
0x0000000002b6dbc8: mov        x3, x22
0x0000000002b6dbcc: bl         #0x2b6e280
0x0000000002b6dbd0: b          #0x2b6e0ac
0x0000000002b6dbd4: cmp        x20, x24
0x0000000002b6dbd8: tbz        w25, #0, #0x2b6dff8
0x0000000002b6dbdc: b.eq       #0x2b6e0ac
0x0000000002b6dbe0: add        x8, x20, #0x10
0x0000000002b6dbe4: cmp        x8, x24
0x0000000002b6dbe8: b.eq       #0x2b6e0ac
0x0000000002b6dbec: mov        x19, #0
0x0000000002b6dbf0: mov        x23, x20
0x0000000002b6dbf4: mov        x22, x23
0x0000000002b6dbf8: mov        x23, x8
0x0000000002b6dbfc: ldr        x0, [x22, #0x10]
0x0000000002b6dc00: bl         #0x1b3c160
0x0000000002b6dc04: mov        x21, x0
0x0000000002b6dc08: ldr        x0, [x22]
0x0000000002b6dc0c: bl         #0x1b3c160
0x0000000002b6dc10: cmp        x0, x21
0x0000000002b6dc14: b.ge       #0x2b6dcb4
0x0000000002b6dc18: mov        x25, x24
0x0000000002b6dc1c: ldr        q0, [x23]
0x0000000002b6dc20: str        q0, [sp, #0x30]
0x0000000002b6dc24: stp        xzr, xzr, [x23]
0x0000000002b6dc28: mov        x24, x19
0x0000000002b6dc2c: add        x21, x20, x24
0x0000000002b6dc30: add        x0, x21, #0x10
0x0000000002b6dc34: mov        x1, x21
0x0000000002b6dc38: bl         #0x1a230
0x0000000002b6dc3c: cbz        x24, #0x2b6dc6c
0x0000000002b6dc40: ldr        x0, [sp, #0x30]
0x0000000002b6dc44: bl         #0x1b3c160
0x0000000002b6dc48: mov        x22, x0
0x0000000002b6dc4c: ldur       x0, [x21, #-0x10]
0x0000000002b6dc50: bl         #0x1b3c160
0x0000000002b6dc54: sub        x24, x24, #0x10
0x0000000002b6dc58: cmp        x0, x22
0x0000000002b6dc5c: b.lt       #0x2b6dc2c
0x0000000002b6dc60: add        x8, x20, x24
0x0000000002b6dc64: add        x0, x8, #0x10
0x0000000002b6dc68: b          #0x2b6dc70
0x0000000002b6dc6c: mov        x0, x20
0x0000000002b6dc70: add        x1, sp, #0x30
0x0000000002b6dc74: bl         #0x1a230
0x0000000002b6dc78: ldr        x21, [sp, #0x38]
0x0000000002b6dc7c: mov        x24, x25
0x0000000002b6dc80: cbz        x21, #0x2b6dcb4
0x0000000002b6dc84: add        x8, x21, #8
0x0000000002b6dc88: ldaxr      x9, [x8]
0x0000000002b6dc8c: sub        x10, x9, #1
0x0000000002b6dc90: stlxr      w11, x10, [x8]
0x0000000002b6dc94: cbnz       w11, #0x2b6dc88
0x0000000002b6dc98: cbnz       x9, #0x2b6dcb4
0x0000000002b6dc9c: ldr        x8, [x21]
0x0000000002b6dca0: ldr        x8, [x8, #0x10]
0x0000000002b6dca4: mov        x0, x21
0x0000000002b6dca8: blr        x8
0x0000000002b6dcac: mov        x0, x21
0x0000000002b6dcb0: bl         #0x4b9808c
0x0000000002b6dcb4: add        x8, x23, #0x10
0x0000000002b6dcb8: add        x19, x19, #0x10
0x0000000002b6dcbc: cmp        x8, x24
0x0000000002b6dcc0: b.ne       #0x2b6dbf4
0x0000000002b6dcc4: b          #0x2b6e0ac
0x0000000002b6dcc8: cmp        x20, x24
0x0000000002b6dccc: b.eq       #0x2b6e0ac
0x0000000002b6dcd0: lsr        x19, x8, #1
0x0000000002b6dcd4: mov        x8, x19
0x0000000002b6dcd8: str        x24, [sp, #8]
0x0000000002b6dcdc: mov        x25, x8
0x0000000002b6dce0: cmp        x19, x8
0x0000000002b6dce4: b.lt       #0x2b6de1c
0x0000000002b6dce8: lsl        x8, x25, #1
0x0000000002b6dcec: mov        w28, #1
0x0000000002b6dcf0: bfi        x28, x25, #1, #0x3f
0x0000000002b6dcf4: add        x26, x20, x28, lsl #4
0x0000000002b6dcf8: add        x22, x8, #2
0x0000000002b6dcfc: cmp        x22, x27
0x0000000002b6dd00: b.ge       #0x2b6dd28
0x0000000002b6dd04: ldr        x0, [x26]
0x0000000002b6dd08: bl         #0x1b3c160
0x0000000002b6dd0c: mov        x21, x0
0x0000000002b6dd10: mov        x23, x26
0x0000000002b6dd14: ldr        x0, [x23, #0x10]!
0x0000000002b6dd18: bl         #0x1b3c160
0x0000000002b6dd1c: cmp        x0, x21
0x0000000002b6dd20: csel       x26, x23, x26, lt
0x0000000002b6dd24: csel       x28, x22, x28, lt
0x0000000002b6dd28: add        x22, x20, x25, lsl #4
0x0000000002b6dd2c: ldr        x0, [x26]
0x0000000002b6dd30: bl         #0x1b3c160
0x0000000002b6dd34: mov        x21, x0
0x0000000002b6dd38: ldr        x0, [x22]
0x0000000002b6dd3c: bl         #0x1b3c160
0x0000000002b6dd40: cmp        x0, x21
0x0000000002b6dd44: b.lt       #0x2b6de1c
0x0000000002b6dd48: ldr        q0, [x22]
0x0000000002b6dd4c: str        q0, [sp, #0x30]
0x0000000002b6dd50: stp        xzr, xzr, [x22]
0x0000000002b6dd54: mov        x21, x26
0x0000000002b6dd58: mov        x0, x22
0x0000000002b6dd5c: mov        x1, x26
0x0000000002b6dd60: bl         #0x1a230
0x0000000002b6dd64: cmp        x19, x28
0x0000000002b6dd68: b.lt       #0x2b6ddd4
0x0000000002b6dd6c: lsl        x8, x28, #1
0x0000000002b6dd70: mov        w23, #1
0x0000000002b6dd74: bfi        x23, x28, #1, #0x3f
0x0000000002b6dd78: add        x26, x20, x23, lsl #4
0x0000000002b6dd7c: add        x24, x8, #2
0x0000000002b6dd80: cmp        x24, x27
0x0000000002b6dd84: b.ge       #0x2b6ddb0
0x0000000002b6dd88: mov        x28, x26
0x0000000002b6dd8c: ldr        x0, [x28], #0x10
0x0000000002b6dd90: bl         #0x1b3c160
0x0000000002b6dd94: mov        x22, x0
0x0000000002b6dd98: ldr        x0, [x28]
0x0000000002b6dd9c: bl         #0x1b3c160
0x0000000002b6dda0: cmp        x0, x22
0x0000000002b6dda4: csel       x26, x28, x26, lt
0x0000000002b6dda8: csel       x28, x24, x23, lt
0x0000000002b6ddac: b          #0x2b6ddb4
0x0000000002b6ddb0: mov        x28, x23
0x0000000002b6ddb4: ldr        x0, [x26]
0x0000000002b6ddb8: bl         #0x1b3c160
0x0000000002b6ddbc: mov        x23, x0
0x0000000002b6ddc0: ldr        x0, [sp, #0x30]
0x0000000002b6ddc4: bl         #0x1b3c160
0x0000000002b6ddc8: mov        x22, x21
0x0000000002b6ddcc: cmp        x0, x23
0x0000000002b6ddd0: b.ge       #0x2b6dd54
0x0000000002b6ddd4: add        x1, sp, #0x30
0x0000000002b6ddd8: mov        x0, x21
0x0000000002b6dddc: bl         #0x1a230
0x0000000002b6dde0: ldr        x21, [sp, #0x38]
0x0000000002b6dde4: ldr        x24, [sp, #8]
0x0000000002b6dde8: cbz        x21, #0x2b6de1c
0x0000000002b6ddec: add        x8, x21, #8
0x0000000002b6ddf0: ldaxr      x9, [x8]
0x0000000002b6ddf4: sub        x10, x9, #1
0x0000000002b6ddf8: stlxr      w11, x10, [x8]
0x0000000002b6ddfc: cbnz       w11, #0x2b6ddf0
0x0000000002b6de00: cbnz       x9, #0x2b6de1c
0x0000000002b6de04: ldr        x8, [x21]
0x0000000002b6de08: ldr        x8, [x8, #0x10]
0x0000000002b6de0c: mov        x0, x21
0x0000000002b6de10: blr        x8
0x0000000002b6de14: mov        x0, x21
0x0000000002b6de18: bl         #0x4b9808c
0x0000000002b6de1c: sub        x8, x25, #1
0x0000000002b6de20: cbnz       x25, #0x2b6dcdc
0x0000000002b6de24: mov        x28, x24
0x0000000002b6de28: mov        x23, #0
0x0000000002b6de2c: ldr        q0, [x20]
0x0000000002b6de30: str        q0, [sp, #0x20]
0x0000000002b6de34: stp        xzr, xzr, [x20]
0x0000000002b6de38: sub        x8, x27, #2
0x0000000002b6de3c: lsr        x19, x8, #1
0x0000000002b6de40: mov        x22, x20
0x0000000002b6de44: add        x26, x22, x23, lsl #4
0x0000000002b6de48: add        x21, x26, #0x10
0x0000000002b6de4c: lsl        x8, x23, #1
0x0000000002b6de50: mov        w24, #1
0x0000000002b6de54: bfi        x24, x23, #1, #0x3f
0x0000000002b6de58: add        x25, x8, #2
0x0000000002b6de5c: cmp        x25, x27
0x0000000002b6de60: b.ge       #0x2b6de88
0x0000000002b6de64: ldr        x0, [x26, #0x10]
0x0000000002b6de68: bl         #0x1b3c160
0x0000000002b6de6c: mov        x23, x0
0x0000000002b6de70: ldr        x0, [x26, #0x20]!
0x0000000002b6de74: bl         #0x1b3c160
0x0000000002b6de78: cmp        x0, x23
0x0000000002b6de7c: csel       x21, x26, x21, lt
0x0000000002b6de80: csel       x23, x25, x24, lt
0x0000000002b6de84: b          #0x2b6de8c
0x0000000002b6de88: mov        x23, x24
0x0000000002b6de8c: mov        x0, x22
0x0000000002b6de90: mov        x1, x21
0x0000000002b6de94: bl         #0x1a230
0x0000000002b6de98: mov        x22, x21
0x0000000002b6de9c: cmp        x23, x19
0x0000000002b6dea0: b.le       #0x2b6de44
0x0000000002b6dea4: sub        x19, x28, #0x10
0x0000000002b6dea8: cmp        x21, x19
0x0000000002b6deac: b.eq       #0x2b6df98
0x0000000002b6deb0: mov        x0, x21
0x0000000002b6deb4: mov        x1, x19
0x0000000002b6deb8: bl         #0x1a230
0x0000000002b6debc: add        x1, sp, #0x20
0x0000000002b6dec0: mov        x25, x19
0x0000000002b6dec4: mov        x0, x19
0x0000000002b6dec8: bl         #0x1a230
0x0000000002b6decc: sub        x8, x21, x20
0x0000000002b6ded0: add        x8, x8, #0x10
0x0000000002b6ded4: asr        x8, x8, #4
0x0000000002b6ded8: subs       x8, x8, #2
0x0000000002b6dedc: b.lt       #0x2b6dfa8
0x0000000002b6dee0: lsr        x19, x8, #1
0x0000000002b6dee4: add        x24, x20, x19, lsl #4
0x0000000002b6dee8: ldr        x0, [x24]
0x0000000002b6deec: bl         #0x1b3c160
0x0000000002b6def0: mov        x22, x0
0x0000000002b6def4: ldr        x0, [x21]
0x0000000002b6def8: bl         #0x1b3c160
0x0000000002b6defc: cmp        x0, x22
0x0000000002b6df00: b.ge       #0x2b6dfa8
0x0000000002b6df04: ldr        q0, [x21]
0x0000000002b6df08: str        q0, [sp, #0x30]
0x0000000002b6df0c: stp        xzr, xzr, [x21]
0x0000000002b6df10: mov        x22, x24
0x0000000002b6df14: mov        x0, x21
0x0000000002b6df18: mov        x1, x24
0x0000000002b6df1c: bl         #0x1a230
0x0000000002b6df20: cbz        x19, #0x2b6df50
0x0000000002b6df24: sub        x8, x19, #1
0x0000000002b6df28: lsr        x19, x8, #1
0x0000000002b6df2c: add        x24, x20, x19, lsl #4
0x0000000002b6df30: ldr        x0, [x24]
0x0000000002b6df34: bl         #0x1b3c160
0x0000000002b6df38: mov        x23, x0
0x0000000002b6df3c: ldr        x0, [sp, #0x30]
0x0000000002b6df40: bl         #0x1b3c160
0x0000000002b6df44: mov        x21, x22
0x0000000002b6df48: cmp        x0, x23
0x0000000002b6df4c: b.lt       #0x2b6df10
0x0000000002b6df50: add        x1, sp, #0x30
0x0000000002b6df54: mov        x0, x22
0x0000000002b6df58: bl         #0x1a230
0x0000000002b6df5c: ldr        x21, [sp, #0x38]
0x0000000002b6df60: cbz        x21, #0x2b6dfa8
0x0000000002b6df64: add        x8, x21, #8
0x0000000002b6df68: ldaxr      x9, [x8]
0x0000000002b6df6c: sub        x10, x9, #1
0x0000000002b6df70: stlxr      w11, x10, [x8]
0x0000000002b6df74: cbnz       w11, #0x2b6df68
0x0000000002b6df78: cbnz       x9, #0x2b6dfa8
0x0000000002b6df7c: ldr        x8, [x21]
0x0000000002b6df80: ldr        x8, [x8, #0x10]
0x0000000002b6df84: mov        x0, x21
0x0000000002b6df88: blr        x8
0x0000000002b6df8c: mov        x0, x21
0x0000000002b6df90: bl         #0x4b9808c
0x0000000002b6df94: b          #0x2b6dfa8
0x0000000002b6df98: mov        x25, x19
0x0000000002b6df9c: add        x1, sp, #0x20
0x0000000002b6dfa0: mov        x0, x21
0x0000000002b6dfa4: bl         #0x1a230
0x0000000002b6dfa8: ldr        x21, [sp, #0x28]
0x0000000002b6dfac: cbz        x21, #0x2b6dfe0
0x0000000002b6dfb0: add        x8, x21, #8
0x0000000002b6dfb4: ldaxr      x9, [x8]
0x0000000002b6dfb8: sub        x10, x9, #1
0x0000000002b6dfbc: stlxr      w11, x10, [x8]
0x0000000002b6dfc0: cbnz       w11, #0x2b6dfb4
0x0000000002b6dfc4: cbnz       x9, #0x2b6dfe0
0x0000000002b6dfc8: ldr        x8, [x21]
0x0000000002b6dfcc: ldr        x8, [x8, #0x10]
0x0000000002b6dfd0: mov        x0, x21
0x0000000002b6dfd4: blr        x8
0x0000000002b6dfd8: mov        x0, x21
0x0000000002b6dfdc: bl         #0x4b9808c
0x0000000002b6dfe0: sub        x8, x27, #1
0x0000000002b6dfe4: cmp        x27, #2
0x0000000002b6dfe8: mov        x27, x8
0x0000000002b6dfec: mov        x24, x25
0x0000000002b6dff0: b.gt       #0x2b6de24
0x0000000002b6dff4: b          #0x2b6e0ac
0x0000000002b6dff8: b.eq       #0x2b6e0ac
0x0000000002b6dffc: add        x8, x20, #0x10
0x0000000002b6e000: cmp        x8, x24
0x0000000002b6e004: b.eq       #0x2b6e0ac
0x0000000002b6e008: mov        x19, x8
0x0000000002b6e00c: ldr        x0, [x20, #0x10]
0x0000000002b6e010: bl         #0x1b3c160
0x0000000002b6e014: mov        x21, x0
0x0000000002b6e018: ldr        x0, [x20]
0x0000000002b6e01c: bl         #0x1b3c160
0x0000000002b6e020: cmp        x0, x21
0x0000000002b6e024: b.ge       #0x2b6e0a0
0x0000000002b6e028: ldr        q0, [x19]
0x0000000002b6e02c: str        q0, [sp, #0x30]
0x0000000002b6e030: stp        xzr, xzr, [x19]
0x0000000002b6e034: add        x0, x20, #0x10
0x0000000002b6e038: mov        x1, x20
0x0000000002b6e03c: bl         #0x1a230
0x0000000002b6e040: ldr        x0, [sp, #0x30]
0x0000000002b6e044: bl         #0x1b3c160
0x0000000002b6e048: mov        x21, x0
0x0000000002b6e04c: ldr        x0, [x20, #-0x10]!
0x0000000002b6e050: bl         #0x1b3c160
0x0000000002b6e054: cmp        x0, x21
0x0000000002b6e058: b.lt       #0x2b6e034
0x0000000002b6e05c: add        x0, x20, #0x10
0x0000000002b6e060: add        x1, sp, #0x30
0x0000000002b6e064: bl         #0x1a230
0x0000000002b6e068: ldr        x20, [sp, #0x38]
0x0000000002b6e06c: cbz        x20, #0x2b6e0a0
0x0000000002b6e070: add        x8, x20, #8
0x0000000002b6e074: ldaxr      x9, [x8]
0x0000000002b6e078: sub        x10, x9, #1
0x0000000002b6e07c: stlxr      w11, x10, [x8]
0x0000000002b6e080: cbnz       w11, #0x2b6e074
0x0000000002b6e084: cbnz       x9, #0x2b6e0a0
0x0000000002b6e088: ldr        x8, [x20]
0x0000000002b6e08c: ldr        x8, [x8, #0x10]
0x0000000002b6e090: mov        x0, x20
0x0000000002b6e094: blr        x8
0x0000000002b6e098: mov        x0, x20
0x0000000002b6e09c: bl         #0x4b9808c
0x0000000002b6e0a0: add        x8, x19, #0x10
0x0000000002b6e0a4: mov        x20, x19
0x0000000002b6e0a8: b          #0x2b6e000
0x0000000002b6e0ac: ldp        x29, x30, [sp, #0x90]
0x0000000002b6e0b0: ldp        x20, x19, [sp, #0x80]
0x0000000002b6e0b4: ldp        x22, x21, [sp, #0x70]
0x0000000002b6e0b8: ldp        x24, x23, [sp, #0x60]
0x0000000002b6e0bc: ldp        x26, x25, [sp, #0x50]
0x0000000002b6e0c0: ldp        x28, x27, [sp, #0x40]
0x0000000002b6e0c4: add        sp, sp, #0xa0
0x0000000002b6e0c8: ret        
0x0000000002b6e0cc: b          #0x2b6e120
0x0000000002b6e0d0: b          #0x2b6e120
0x0000000002b6e0d4: b          #0x2b6e108
0x0000000002b6e0d8: b          #0x2b6e120
0x0000000002b6e0dc: b          #0x2b6e120
0x0000000002b6e0e0: mov        x19, x0
0x0000000002b6e0e4: add        x0, sp, #0x30
0x0000000002b6e0e8: bl         #0x1df28
0x0000000002b6e0ec: b          #0x2b6e10c
0x0000000002b6e0f0: b          #0x2b6e120
0x0000000002b6e0f4: b          #0x2b6e120
0x0000000002b6e0f8: b          #0x2b6e120
0x0000000002b6e0fc: b          #0x2b6e120
0x0000000002b6e100: b          #0x2b6e120
0x0000000002b6e104: b          #0x2b6e120
0x0000000002b6e108: mov        x19, x0
0x0000000002b6e10c: add        x0, sp, #0x20
0x0000000002b6e110: b          #0x2b6e128
0x0000000002b6e114: b          #0x2b6e120
0x0000000002b6e118: b          #0x2b6e120
0x0000000002b6e11c: b          #0x2b6e120
0x0000000002b6e120: mov        x19, x0
0x0000000002b6e124: add        x0, sp, #0x30
0x0000000002b6e128: bl         #0x1df28
0x0000000002b6e12c: mov        x0, x19
0x0000000002b6e130: bl         #0x4b97984
