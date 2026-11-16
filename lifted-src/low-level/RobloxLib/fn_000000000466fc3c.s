; instruction-faithful ARM64 fallback for RobloxLib::function_466fc3c
0x000000000466fc3c: stp        x22, x21, [sp, #-0x30]!
0x000000000466fc40: stp        x20, x19, [sp, #0x10]
0x000000000466fc44: stp        x29, x30, [sp, #0x20]
0x000000000466fc48: add        x29, sp, #0x20
0x000000000466fc4c: mov        x21, x2
0x000000000466fc50: mov        x20, x0
0x000000000466fc54: ldr        x0, [x0, #8]
0x000000000466fc58: bl         #0x4650ab8
0x000000000466fc5c: mov        x19, x0
0x000000000466fc60: cbz        w0, #0x466fc94
0x000000000466fc64: ldr        w1, [x21]
0x000000000466fc68: tbnz       w1, #0x1f, #0x466fc94
0x000000000466fc6c: ldr        x0, [x20, #8]
0x000000000466fc70: ldr        w9, [x0, #8]
0x000000000466fc74: ldr        x8, [x0]
0x000000000466fc78: sub        w2, w9, w8
0x000000000466fc7c: cmp        w1, w2
0x000000000466fc80: b.le       #0x466fc8c
0x000000000466fc84: bl         #0x46509e8
0x000000000466fc88: b          #0x466fc94
0x000000000466fc8c: add        x8, x8, x1
0x000000000466fc90: str        x8, [x0]
0x000000000466fc94: mov        x0, x19
0x000000000466fc98: ldp        x29, x30, [sp, #0x20]
0x000000000466fc9c: ldp        x20, x19, [sp, #0x10]
0x000000000466fca0: ldp        x22, x21, [sp], #0x30
0x000000000466fca4: ret        
