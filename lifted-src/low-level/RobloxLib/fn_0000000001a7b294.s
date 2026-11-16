; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b294
0x0000000001a7b294: sub        sp, sp, #0x30
0x0000000001a7b298: stp        x20, x19, [sp, #0x10]
0x0000000001a7b29c: stp        x29, x30, [sp, #0x20]
0x0000000001a7b2a0: add        x29, sp, #0x20
0x0000000001a7b2a4: adrp       x8, #0x6303000
0x0000000001a7b2a8: add        x8, x8, #0x6d0
0x0000000001a7b2ac: ldarb      w8, [x8]
0x0000000001a7b2b0: tbz        w8, #0, #0x1a7b2cc
0x0000000001a7b2b4: adrp       x0, #0x6303000
0x0000000001a7b2b8: add        x0, x0, #0x690
0x0000000001a7b2bc: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b2c0: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b2c4: add        sp, sp, #0x30
0x0000000001a7b2c8: ret        
0x0000000001a7b2cc: adrp       x0, #0x6303000
0x0000000001a7b2d0: add        x0, x0, #0x6d0
0x0000000001a7b2d4: bl         #0x428c
0x0000000001a7b2d8: cbz        w0, #0x1a7b2b4
0x0000000001a7b2dc: stp        xzr, xzr, [sp]
0x0000000001a7b2e0: adrp       x19, #0x6303000
0x0000000001a7b2e4: add        x19, x19, #0x690
0x0000000001a7b2e8: adrp       x1, #0x52ec000
0x0000000001a7b2ec: add        x1, x1, #0x9e2
0x0000000001a7b2f0: mov        x7, sp
0x0000000001a7b2f4: mov        x0, x19
0x0000000001a7b2f8: mov        w2, #0x4c
0x0000000001a7b2fc: mov        w3, #0
0x0000000001a7b300: mov        w4, #0
0x0000000001a7b304: mov        w5, #0
0x0000000001a7b308: mov        w6, #0
0x0000000001a7b30c: bl         #0x441079c
0x0000000001a7b310: adrp       x8, #0x5cf1000
0x0000000001a7b314: add        x8, x8, #0xfd8
0x0000000001a7b318: str        x8, [x19]
0x0000000001a7b31c: adrp       x0, #0x1a7b000
0x0000000001a7b320: add        x0, x0, #0x35c
0x0000000001a7b324: adrp       x2, #0
0x0000000001a7b328: add        x2, x2, #0
0x0000000001a7b32c: mov        x1, x19
0x0000000001a7b330: bl         #0x4b984dc
0x0000000001a7b334: adrp       x0, #0x6303000
0x0000000001a7b338: add        x0, x0, #0x6d0
0x0000000001a7b33c: bl         #0x43e8
0x0000000001a7b340: b          #0x1a7b2b4
0x0000000001a7b344: mov        x19, x0
0x0000000001a7b348: adrp       x0, #0x6303000
0x0000000001a7b34c: add        x0, x0, #0x6d0
0x0000000001a7b350: bl         #0x4450
0x0000000001a7b354: mov        x0, x19
0x0000000001a7b358: bl         #0x4b97984
