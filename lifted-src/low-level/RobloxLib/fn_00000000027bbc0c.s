; instruction-faithful ARM64 fallback for RobloxLib::function_27bbc0c
0x00000000027bbc0c: stp        x22, x21, [sp, #-0x30]!
0x00000000027bbc10: stp        x20, x19, [sp, #0x10]
0x00000000027bbc14: stp        x29, x30, [sp, #0x20]
0x00000000027bbc18: add        x29, sp, #0x20
0x00000000027bbc1c: adrp       x8, #0x615a000
0x00000000027bbc20: ldrb       w8, [x8, #0x4a8]
0x00000000027bbc24: tbnz       w8, #0, #0x27bbc98
0x00000000027bbc28: mov        x20, x1
0x00000000027bbc2c: mov        x19, x0
0x00000000027bbc30: ldr        x21, [x0, #0x3b8]
0x00000000027bbc34: adrp       x8, #0x615a000
0x00000000027bbc38: ldrb       w8, [x8, #0x490]
0x00000000027bbc3c: cmp        w8, #1
0x00000000027bbc40: b.ne       #0x27bbc5c
0x00000000027bbc44: ldr        w8, [x19, #0x524]
0x00000000027bbc48: cbnz       w8, #0x27bbc98
0x00000000027bbc4c: cbz        w20, #0x27bbc5c
0x00000000027bbc50: add        x0, x19, #0x428
0x00000000027bbc54: mov        w1, #2
0x00000000027bbc58: bl         #0x1f3ff44
0x00000000027bbc5c: mov        x0, x21
0x00000000027bbc60: bl         #0x2d66b80
0x00000000027bbc64: cmp        w0, w20
0x00000000027bbc68: b.eq       #0x27bbc98
0x00000000027bbc6c: mov        x0, x21
0x00000000027bbc70: mov        x1, x20
0x00000000027bbc74: bl         #0x2d66b88
0x00000000027bbc78: adrp       x8, #0x5e10000
0x00000000027bbc7c: add        x8, x8, #0xdc0
0x00000000027bbc80: ldr        x1, [x8]
0x00000000027bbc84: mov        x0, x19
0x00000000027bbc88: ldp        x29, x30, [sp, #0x20]
0x00000000027bbc8c: ldp        x20, x19, [sp, #0x10]
0x00000000027bbc90: ldp        x22, x21, [sp], #0x30
0x00000000027bbc94: b          #0x4197e7c
0x00000000027bbc98: ldp        x29, x30, [sp, #0x20]
0x00000000027bbc9c: ldp        x20, x19, [sp, #0x10]
0x00000000027bbca0: ldp        x22, x21, [sp], #0x30
0x00000000027bbca4: ret        
