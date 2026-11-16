; instruction-faithful ARM64 fallback for RobloxLib::function_350fbac
0x000000000350fbac: sub        sp, sp, #0x60
0x000000000350fbb0: stp        x22, x21, [sp, #0x30]
0x000000000350fbb4: stp        x20, x19, [sp, #0x40]
0x000000000350fbb8: stp        x29, x30, [sp, #0x50]
0x000000000350fbbc: add        x29, sp, #0x50
0x000000000350fbc0: mov        x20, x1
0x000000000350fbc4: mov        x19, x0
0x000000000350fbc8: adrp       x8, #0x6484000
0x000000000350fbcc: add        x8, x8, #0x618
0x000000000350fbd0: ldarb      w8, [x8]
0x000000000350fbd4: adrp       x22, #0x6484000
0x000000000350fbd8: tbz        w8, #0, #0x350fcb4
0x000000000350fbdc: str        xzr, [sp, #0x18]
0x000000000350fbe0: ldr        x1, [x22, #0x610]
0x000000000350fbe4: ldrb       w8, [x1]
0x000000000350fbe8: cbz        w8, #0x350fc2c
0x000000000350fbec: strb       wzr, [sp]
0x000000000350fbf0: adrp       x21, #0x546a000
0x000000000350fbf4: add        x21, x21, #0x5ff
0x000000000350fbf8: mov        w0, #0x42
0x000000000350fbfc: mov        x2, x21
0x000000000350fc00: mov        x3, #0
0x000000000350fc04: mov        w4, #0
0x000000000350fc08: mov        x5, #0
0x000000000350fc0c: mov        x6, #0
0x000000000350fc10: mov        x7, #0
0x000000000350fc14: bl         #0x37651fc
0x000000000350fc18: ldr        x8, [x22, #0x610]
0x000000000350fc1c: add        x9, sp, #0x18
0x000000000350fc20: add        x9, x9, #8
0x000000000350fc24: stp        x8, x21, [sp, #0x20]
0x000000000350fc28: str        x9, [sp, #0x18]
0x000000000350fc2c: str        x20, [sp, #0x10]
0x000000000350fc30: mov        x0, x20
0x000000000350fc34: bl         #0x37dcb24
0x000000000350fc38: add        x0, x19, #0x168
0x000000000350fc3c: add        x1, sp, #0x10
0x000000000350fc40: bl         #0xbb292c
0x000000000350fc44: ldr        x0, [sp, #0x10]
0x000000000350fc48: bl         #0x37dcb74
0x000000000350fc4c: ldrb       w8, [x0, #0x17]
0x000000000350fc50: sxtb       w9, w8
0x000000000350fc54: ldp        x10, x11, [x0]
0x000000000350fc58: cmp        w9, #0
0x000000000350fc5c: csel       x1, x10, x0, lt
0x000000000350fc60: csel       x2, x11, x8, lt
0x000000000350fc64: mov        x0, x19
0x000000000350fc68: bl         #0x350e92c
0x000000000350fc6c: ldr        x8, [sp, #0x10]
0x000000000350fc70: ldr        w1, [x8, #0x98]
0x000000000350fc74: add        x0, x19, #0x668
0x000000000350fc78: bl         #0x35a87f0
0x000000000350fc7c: mov        x0, x19
0x000000000350fc80: bl         #0x350e400
0x000000000350fc84: ldr        x0, [sp, #0x10]
0x000000000350fc88: cbz        x0, #0x350fc98
0x000000000350fc8c: ldr        x8, [x0]
0x000000000350fc90: ldr        x8, [x8, #8]
0x000000000350fc94: blr        x8
0x000000000350fc98: add        x0, sp, #0x18
0x000000000350fc9c: bl         #0x34cb190
0x000000000350fca0: ldp        x29, x30, [sp, #0x50]
0x000000000350fca4: ldp        x20, x19, [sp, #0x40]
0x000000000350fca8: ldp        x22, x21, [sp, #0x30]
0x000000000350fcac: add        sp, sp, #0x60
0x000000000350fcb0: ret        
0x000000000350fcb4: adrp       x0, #0x6484000
0x000000000350fcb8: add        x0, x0, #0x618
0x000000000350fcbc: bl         #0x428c
0x000000000350fcc0: cbz        w0, #0x350fbdc
0x000000000350fcc4: adrp       x0, #0x537a000
0x000000000350fcc8: add        x0, x0, #0x8cb
0x000000000350fccc: bl         #0x37651e0
0x000000000350fcd0: str        x0, [x22, #0x610]
0x000000000350fcd4: adrp       x0, #0x6484000
0x000000000350fcd8: add        x0, x0, #0x618
0x000000000350fcdc: bl         #0x43e8
0x000000000350fce0: b          #0x350fbdc
0x000000000350fce4: mov        x19, x0
0x000000000350fce8: adrp       x0, #0x6484000
0x000000000350fcec: add        x0, x0, #0x618
0x000000000350fcf0: bl         #0x4450
0x000000000350fcf4: b          #0x350fd08
0x000000000350fcf8: b          #0x350fcfc
0x000000000350fcfc: mov        x19, x0
0x000000000350fd00: add        x0, sp, #0x18
0x000000000350fd04: bl         #0x34cb190
0x000000000350fd08: mov        x0, x19
0x000000000350fd0c: bl         #0x4b97984
