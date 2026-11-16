; instruction-faithful ARM64 fallback for RobloxLib::function_302fb4c
0x000000000302fb4c: sub        sp, sp, #0x60
0x000000000302fb50: stp        x22, x21, [sp, #0x30]
0x000000000302fb54: stp        x20, x19, [sp, #0x40]
0x000000000302fb58: stp        x29, x30, [sp, #0x50]
0x000000000302fb5c: add        x29, sp, #0x50
0x000000000302fb60: mov        x8, #-0x5555555555555556
0x000000000302fb64: movk       x8, #0xaaa, lsl #48
0x000000000302fb68: ldp        x9, x10, [x0]
0x000000000302fb6c: sub        x10, x10, x9
0x000000000302fb70: asr        x10, x10, #3
0x000000000302fb74: mov        x11, #-0x5555555555555556
0x000000000302fb78: movk       x11, #0xaaab
0x000000000302fb7c: mul        x21, x10, x11
0x000000000302fb80: add        x10, x21, #1
0x000000000302fb84: cmp        x10, x8
0x000000000302fb88: b.hi       #0x302fc4c
0x000000000302fb8c: mov        x20, x1
0x000000000302fb90: mov        x19, x0
0x000000000302fb94: ldr        x12, [x0, #0x10]!
0x000000000302fb98: sub        x9, x12, x9
0x000000000302fb9c: asr        x9, x9, #3
0x000000000302fba0: mul        x9, x9, x11
0x000000000302fba4: lsl        x11, x9, #1
0x000000000302fba8: cmp        x11, x10
0x000000000302fbac: csel       x10, x11, x10, hi
0x000000000302fbb0: mov        x11, #0x5555555555555555
0x000000000302fbb4: movk       x11, #0x555, lsl #48
0x000000000302fbb8: cmp        x9, x11
0x000000000302fbbc: csel       x1, x10, x8, lo
0x000000000302fbc0: str        x0, [sp, #0x28]
0x000000000302fbc4: cbz        x1, #0x302fbd0
0x000000000302fbc8: bl         #0x219e80
0x000000000302fbcc: b          #0x302fbd4
0x000000000302fbd0: mov        x0, #0
0x000000000302fbd4: mov        w9, #0x18
0x000000000302fbd8: madd       x8, x21, x9, x0
0x000000000302fbdc: stp        x0, x8, [sp, #8]
0x000000000302fbe0: madd       x9, x1, x9, x0
0x000000000302fbe4: stp        x8, x9, [sp, #0x18]
0x000000000302fbe8: mov        x0, x8
0x000000000302fbec: mov        x1, x20
0x000000000302fbf0: bl         #0x18aac
0x000000000302fbf4: ldp        x9, x8, [sp, #0x10]
0x000000000302fbf8: add        x20, x8, #0x18
0x000000000302fbfc: ldp        x1, x8, [x19]
0x000000000302fc00: sub        x2, x8, x1
0x000000000302fc04: sub        x21, x9, x2
0x000000000302fc08: mov        x0, x21
0x000000000302fc0c: bl         #0x4b98ee4
0x000000000302fc10: ldr        x8, [x19]
0x000000000302fc14: stp        x21, x20, [x19]
0x000000000302fc18: ldr        x9, [x19, #0x10]
0x000000000302fc1c: ldr        x10, [sp, #0x20]
0x000000000302fc20: str        x10, [x19, #0x10]
0x000000000302fc24: stp        x8, x9, [sp, #0x18]
0x000000000302fc28: stp        x8, x8, [sp, #8]
0x000000000302fc2c: add        x0, sp, #8
0x000000000302fc30: bl         #0x21a300
0x000000000302fc34: mov        x0, x20
0x000000000302fc38: ldp        x29, x30, [sp, #0x50]
0x000000000302fc3c: ldp        x20, x19, [sp, #0x40]
0x000000000302fc40: ldp        x22, x21, [sp, #0x30]
0x000000000302fc44: add        sp, sp, #0x60
0x000000000302fc48: ret        
0x000000000302fc4c: bl         #0x2dc64
0x000000000302fc50: mov        x19, x0
0x000000000302fc54: add        x0, sp, #8
0x000000000302fc58: bl         #0x21a300
0x000000000302fc5c: mov        x0, x19
0x000000000302fc60: bl         #0x4b97984
