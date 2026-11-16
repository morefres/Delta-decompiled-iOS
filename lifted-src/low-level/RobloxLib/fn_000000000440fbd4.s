; instruction-faithful ARM64 fallback for RobloxLib::function_440fbd4
0x000000000440fbd4: sub        sp, sp, #0x30
0x000000000440fbd8: stp        x20, x19, [sp, #0x10]
0x000000000440fbdc: stp        x29, x30, [sp, #0x20]
0x000000000440fbe0: add        x29, sp, #0x20
0x000000000440fbe4: adrp       x8, #0x64d7000
0x000000000440fbe8: add        x8, x8, #0x4a8
0x000000000440fbec: ldarb      w8, [x8]
0x000000000440fbf0: tbz        w8, #0, #0x440fc0c
0x000000000440fbf4: adrp       x0, #0x64d7000
0x000000000440fbf8: add        x0, x0, #0x468
0x000000000440fbfc: ldp        x29, x30, [sp, #0x20]
0x000000000440fc00: ldp        x20, x19, [sp, #0x10]
0x000000000440fc04: add        sp, sp, #0x30
0x000000000440fc08: ret        
0x000000000440fc0c: adrp       x0, #0x64d7000
0x000000000440fc10: add        x0, x0, #0x4a8
0x000000000440fc14: bl         #0x428c
0x000000000440fc18: cbz        w0, #0x440fbf4
0x000000000440fc1c: stp        xzr, xzr, [sp]
0x000000000440fc20: adrp       x0, #0x64d7000
0x000000000440fc24: add        x0, x0, #0x468
0x000000000440fc28: adrp       x1, #0x5222000
0x000000000440fc2c: add        x1, x1, #0x4cf
0x000000000440fc30: mov        x7, sp
0x000000000440fc34: mov        w2, #6
0x000000000440fc38: mov        w3, #0
0x000000000440fc3c: mov        w4, #0
0x000000000440fc40: mov        w5, #0
0x000000000440fc44: mov        w6, #0
0x000000000440fc48: bl         #0x441079c
0x000000000440fc4c: adrp       x8, #0x64d7000
0x000000000440fc50: adrp       x9, #0x6030000
0x000000000440fc54: add        x9, x9, #0x690
0x000000000440fc58: str        x9, [x8, #0x468]
0x000000000440fc5c: adrp       x0, #0x64d7000
0x000000000440fc60: add        x0, x0, #0x4a8
0x000000000440fc64: bl         #0x43e8
0x000000000440fc68: b          #0x440fbf4
0x000000000440fc6c: mov        x19, x0
0x000000000440fc70: adrp       x0, #0x64d7000
0x000000000440fc74: add        x0, x0, #0x4a8
0x000000000440fc78: bl         #0x4450
0x000000000440fc7c: mov        x0, x19
0x000000000440fc80: bl         #0x4b97984
