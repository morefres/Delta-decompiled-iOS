; instruction-faithful ARM64 fallback for RobloxLib::function_1faf2e0
0x0000000001faf2e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001faf2e4: stp        x20, x19, [sp, #0x10]
0x0000000001faf2e8: stp        x29, x30, [sp, #0x20]
0x0000000001faf2ec: add        x29, sp, #0x20
0x0000000001faf2f0: mov        x19, x1
0x0000000001faf2f4: mov        x20, x0
0x0000000001faf2f8: mov        x0, x2
0x0000000001faf2fc: bl         #0x1fae710
0x0000000001faf300: mov        x3, x0
0x0000000001faf304: mov        x21, x19
0x0000000001faf308: ldr        x8, [x21, #0x58]!
0x0000000001faf30c: ldr        x8, [x8, #0x20]
0x0000000001faf310: adrp       x1, #0x4cd9000
0x0000000001faf314: add        x1, x1, #0x73
0x0000000001faf318: mov        x0, x21
0x0000000001faf31c: mov        w2, #0x21
0x0000000001faf320: mov        w4, #1
0x0000000001faf324: blr        x8
0x0000000001faf328: ldr        x3, [x20]
0x0000000001faf32c: add        x8, x3, #1
0x0000000001faf330: str        x8, [x20]
0x0000000001faf334: ldr        x8, [x21]
0x0000000001faf338: ldr        x8, [x8, #8]
0x0000000001faf33c: adrp       x1, #0x4cd9000
0x0000000001faf340: add        x1, x1, #0x95
0x0000000001faf344: mov        x0, x21
0x0000000001faf348: mov        w2, #0x1c
0x0000000001faf34c: mov        w4, #1
0x0000000001faf350: blr        x8
0x0000000001faf354: mov        x0, x19
0x0000000001faf358: bl         #0x3101694
0x0000000001faf35c: adrp       x8, #0x63c6000
0x0000000001faf360: add        x8, x8, #0x230
0x0000000001faf364: ldarb      w8, [x8]
0x0000000001faf368: adrp       x19, #0x63c6000
0x0000000001faf36c: tbz        w8, #0, #0x1faf388
0x0000000001faf370: ldr        x0, [x19, #0x228]
0x0000000001faf374: mov        x1, #-1
0x0000000001faf378: ldp        x29, x30, [sp, #0x20]
0x0000000001faf37c: ldp        x20, x19, [sp, #0x10]
0x0000000001faf380: ldp        x22, x21, [sp], #0x30
0x0000000001faf384: b          #0x477d894
0x0000000001faf388: adrp       x0, #0x63c6000
0x0000000001faf38c: add        x0, x0, #0x230
0x0000000001faf390: bl         #0x428c
0x0000000001faf394: cbz        w0, #0x1faf370
0x0000000001faf398: adrp       x0, #0x537e000
0x0000000001faf39c: add        x0, x0, #0x319
0x0000000001faf3a0: bl         #0xb6d328
0x0000000001faf3a4: str        x0, [x19, #0x228]
0x0000000001faf3a8: adrp       x0, #0x63c6000
0x0000000001faf3ac: add        x0, x0, #0x230
0x0000000001faf3b0: bl         #0x43e8
0x0000000001faf3b4: b          #0x1faf370
0x0000000001faf3b8: mov        x19, x0
0x0000000001faf3bc: adrp       x0, #0x63c6000
0x0000000001faf3c0: add        x0, x0, #0x230
0x0000000001faf3c4: bl         #0x4450
0x0000000001faf3c8: mov        x0, x19
0x0000000001faf3cc: bl         #0x4b97984
