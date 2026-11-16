; instruction-faithful ARM64 fallback for RobloxLib::function_3e7fb70
0x0000000003e7fb70: sub        sp, sp, #0x40
0x0000000003e7fb74: stp        x22, x21, [sp, #0x10]
0x0000000003e7fb78: stp        x20, x19, [sp, #0x20]
0x0000000003e7fb7c: stp        x29, x30, [sp, #0x30]
0x0000000003e7fb80: add        x29, sp, #0x30
0x0000000003e7fb84: mov        x20, x1
0x0000000003e7fb88: mov        x19, x0
0x0000000003e7fb8c: ldr        w8, [x0, #0x5b4]
0x0000000003e7fb90: add        w8, w8, #1
0x0000000003e7fb94: str        w8, [x0, #0x5b4]
0x0000000003e7fb98: adrp       x8, #0x6498000
0x0000000003e7fb9c: add        x8, x8, #0x2c0
0x0000000003e7fba0: ldarb      w9, [x8]
0x0000000003e7fba4: adrp       x8, #0x6498000
0x0000000003e7fba8: tbz        w9, #0, #0x3e7fca0
0x0000000003e7fbac: ldr        x8, [x8, #0x2b8]
0x0000000003e7fbb0: cbz        x8, #0x3e7fbdc
0x0000000003e7fbb4: ldr        x9, [x20, #0x18]
0x0000000003e7fbb8: ldrh       w9, [x9, #0x1b8]
0x0000000003e7fbbc: ldrh       w10, [x8, #0x1b8]
0x0000000003e7fbc0: sub        w9, w9, w10
0x0000000003e7fbc4: ldrh       w8, [x8, #0x1ba]
0x0000000003e7fbc8: cmp        w9, w8
0x0000000003e7fbcc: b.hi       #0x3e7fbdc
0x0000000003e7fbd0: ldr        w8, [x19, #0x5b0]
0x0000000003e7fbd4: add        w8, w8, #1
0x0000000003e7fbd8: str        w8, [x19, #0x5b0]
0x0000000003e7fbdc: cbz        x20, #0x3e7fc10
0x0000000003e7fbe0: adrp       x8, #0x6194000
0x0000000003e7fbe4: ldrb       w8, [x8, #0x940]
0x0000000003e7fbe8: tbz        w8, #0, #0x3e7fc10
0x0000000003e7fbec: ldr        x8, [x20, #0x18]
0x0000000003e7fbf0: ldr        w8, [x8, #0x20]
0x0000000003e7fbf4: str        w8, [sp]
0x0000000003e7fbf8: add        x0, x19, #0x5b8
0x0000000003e7fbfc: mov        x1, sp
0x0000000003e7fc00: bl         #0x3e801e4
0x0000000003e7fc04: ldr        w8, [x0, #4]
0x0000000003e7fc08: add        w8, w8, #1
0x0000000003e7fc0c: str        w8, [x0, #4]
0x0000000003e7fc10: cbz        x20, #0x3e7fc30
0x0000000003e7fc14: adrp       x8, #0x6194000
0x0000000003e7fc18: ldrb       w8, [x8, #0xb78]
0x0000000003e7fc1c: tbz        w8, #0, #0x3e7fc30
0x0000000003e7fc20: ldr        x8, [x20, #0x18]
0x0000000003e7fc24: ldr        x9, [x8, #0x198]
0x0000000003e7fc28: add        x9, x9, #1
0x0000000003e7fc2c: str        x9, [x8, #0x198]
0x0000000003e7fc30: adrp       x8, #0x6199000
0x0000000003e7fc34: add        x8, x8, #0x510
0x0000000003e7fc38: ldrb       w8, [x8]
0x0000000003e7fc3c: cmp        w8, #1
0x0000000003e7fc40: b.ne       #0x3e7fc74
0x0000000003e7fc44: adrp       x8, #0x65ee000
0x0000000003e7fc48: add        x8, x8, #0xb00
0x0000000003e7fc4c: ldrb       w8, [x8]
0x0000000003e7fc50: tbnz       w8, #0, #0x3e7fc64
0x0000000003e7fc54: bl         #0x646b70
0x0000000003e7fc58: tbnz       w0, #0, #0x3e7fc64
0x0000000003e7fc5c: bl         #0x646df0
0x0000000003e7fc60: cbz        w0, #0x3e7fc74
0x0000000003e7fc64: ldr        x0, [x19, #0x738]
0x0000000003e7fc68: cbz        x0, #0x3e7fc74
0x0000000003e7fc6c: mov        x1, x20
0x0000000003e7fc70: bl         #0x24e6e00
0x0000000003e7fc74: add        x0, x19, #0x1f0
0x0000000003e7fc78: mov        x1, x20
0x0000000003e7fc7c: bl         #0x419b9ac
0x0000000003e7fc80: mov        x0, x19
0x0000000003e7fc84: mov        w1, #1
0x0000000003e7fc88: bl         #0x3e7da28
0x0000000003e7fc8c: ldp        x29, x30, [sp, #0x30]
0x0000000003e7fc90: ldp        x20, x19, [sp, #0x20]
0x0000000003e7fc94: ldp        x22, x21, [sp, #0x10]
0x0000000003e7fc98: add        sp, sp, #0x40
0x0000000003e7fc9c: ret        
0x0000000003e7fca0: adrp       x0, #0x6498000
0x0000000003e7fca4: add        x0, x0, #0x2c0
0x0000000003e7fca8: bl         #0x428c
0x0000000003e7fcac: adrp       x8, #0x6498000
0x0000000003e7fcb0: cbz        w0, #0x3e7fbac
0x0000000003e7fcb4: adrp       x8, #0x5276000
0x0000000003e7fcb8: add        x8, x8, #0xd78
0x0000000003e7fcbc: mov        w9, #8
0x0000000003e7fcc0: stp        x8, x9, [sp]
0x0000000003e7fcc4: adrp       x0, #0x6673000
0x0000000003e7fcc8: add        x0, x0, #0x5b0
0x0000000003e7fccc: mov        x1, sp
0x0000000003e7fcd0: bl         #0x844254
0x0000000003e7fcd4: cbz        x0, #0x3e7fce0
0x0000000003e7fcd8: ldr        x8, [x0, #0x10]
0x0000000003e7fcdc: b          #0x3e7fce4
0x0000000003e7fce0: mov        x8, #0
0x0000000003e7fce4: adrp       x21, #0x6498000
0x0000000003e7fce8: str        x8, [x21, #0x2b8]
0x0000000003e7fcec: adrp       x0, #0x6498000
0x0000000003e7fcf0: add        x0, x0, #0x2c0
0x0000000003e7fcf4: bl         #0x43e8
0x0000000003e7fcf8: mov        x8, x21
0x0000000003e7fcfc: b          #0x3e7fbac
0x0000000003e7fd00: mov        x19, x0
0x0000000003e7fd04: adrp       x0, #0x6498000
0x0000000003e7fd08: add        x0, x0, #0x2c0
0x0000000003e7fd0c: bl         #0x4450
0x0000000003e7fd10: mov        x0, x19
0x0000000003e7fd14: bl         #0x4b97984
