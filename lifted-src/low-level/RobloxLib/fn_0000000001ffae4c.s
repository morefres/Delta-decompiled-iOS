; instruction-faithful ARM64 fallback for RobloxLib::function_1ffae4c
0x0000000001ffae4c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ffae50: stp        x22, x21, [sp, #0x10]
0x0000000001ffae54: stp        x20, x19, [sp, #0x20]
0x0000000001ffae58: stp        x29, x30, [sp, #0x30]
0x0000000001ffae5c: add        x29, sp, #0x30
0x0000000001ffae60: mov        x19, x3
0x0000000001ffae64: mov        x20, x2
0x0000000001ffae68: mov        x21, x1
0x0000000001ffae6c: mov        x22, x0
0x0000000001ffae70: ldr        x8, [x0, #0x50]
0x0000000001ffae74: subs       x8, x8, #1
0x0000000001ffae78: csel       x23, xzr, x8, lo
0x0000000001ffae7c: ldr        x8, [x0, #0x18]
0x0000000001ffae80: cmp        x8, x23
0x0000000001ffae84: b.ls       #0x1ffaea0
0x0000000001ffae88: ldr        x8, [x22, #8]
0x0000000001ffae8c: add        x1, x8, #0x10
0x0000000001ffae90: mov        x0, x22
0x0000000001ffae94: bl         #0x1ffa3e0
0x0000000001ffae98: ldr        x8, [x22, #0x18]
0x0000000001ffae9c: b          #0x1ffae80
0x0000000001ffaea0: mov        x0, x22
0x0000000001ffaea4: mov        x1, x21
0x0000000001ffaea8: mov        x2, x20
0x0000000001ffaeac: mov        x3, x19
0x0000000001ffaeb0: ldp        x29, x30, [sp, #0x30]
0x0000000001ffaeb4: ldp        x20, x19, [sp, #0x20]
0x0000000001ffaeb8: ldp        x22, x21, [sp, #0x10]
0x0000000001ffaebc: ldp        x24, x23, [sp], #0x40
0x0000000001ffaec0: b          #0x1ffb018
