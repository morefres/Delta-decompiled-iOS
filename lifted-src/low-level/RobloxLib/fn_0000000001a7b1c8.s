; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b1c8
0x0000000001a7b1c8: sub        sp, sp, #0x30
0x0000000001a7b1cc: stp        x20, x19, [sp, #0x10]
0x0000000001a7b1d0: stp        x29, x30, [sp, #0x20]
0x0000000001a7b1d4: add        x29, sp, #0x20
0x0000000001a7b1d8: adrp       x8, #0x6303000
0x0000000001a7b1dc: add        x8, x8, #0x688
0x0000000001a7b1e0: ldarb      w8, [x8]
0x0000000001a7b1e4: tbz        w8, #0, #0x1a7b200
0x0000000001a7b1e8: adrp       x0, #0x6303000
0x0000000001a7b1ec: add        x0, x0, #0x648
0x0000000001a7b1f0: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b1f4: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b1f8: add        sp, sp, #0x30
0x0000000001a7b1fc: ret        
0x0000000001a7b200: adrp       x0, #0x6303000
0x0000000001a7b204: add        x0, x0, #0x688
0x0000000001a7b208: bl         #0x428c
0x0000000001a7b20c: cbz        w0, #0x1a7b1e8
0x0000000001a7b210: stp        xzr, xzr, [sp]
0x0000000001a7b214: adrp       x19, #0x6303000
0x0000000001a7b218: add        x19, x19, #0x648
0x0000000001a7b21c: adrp       x1, #0x52ec000
0x0000000001a7b220: add        x1, x1, #0x9d6
0x0000000001a7b224: mov        x7, sp
0x0000000001a7b228: mov        x0, x19
0x0000000001a7b22c: mov        w2, #0x4b
0x0000000001a7b230: mov        w3, #0
0x0000000001a7b234: mov        w4, #0
0x0000000001a7b238: mov        w5, #0
0x0000000001a7b23c: mov        w6, #0
0x0000000001a7b240: bl         #0x441079c
0x0000000001a7b244: adrp       x8, #0x5cf1000
0x0000000001a7b248: add        x8, x8, #0xf98
0x0000000001a7b24c: str        x8, [x19]
0x0000000001a7b250: adrp       x0, #0x1a7b000
0x0000000001a7b254: add        x0, x0, #0x290
0x0000000001a7b258: adrp       x2, #0
0x0000000001a7b25c: add        x2, x2, #0
0x0000000001a7b260: mov        x1, x19
0x0000000001a7b264: bl         #0x4b984dc
0x0000000001a7b268: adrp       x0, #0x6303000
0x0000000001a7b26c: add        x0, x0, #0x688
0x0000000001a7b270: bl         #0x43e8
0x0000000001a7b274: b          #0x1a7b1e8
0x0000000001a7b278: mov        x19, x0
0x0000000001a7b27c: adrp       x0, #0x6303000
0x0000000001a7b280: add        x0, x0, #0x688
0x0000000001a7b284: bl         #0x4450
0x0000000001a7b288: mov        x0, x19
0x0000000001a7b28c: bl         #0x4b97984
