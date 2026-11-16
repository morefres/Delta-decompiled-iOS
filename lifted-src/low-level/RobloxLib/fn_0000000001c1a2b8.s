; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a2b8
0x0000000001c1a2b8: sub        sp, sp, #0x30
0x0000000001c1a2bc: stp        x20, x19, [sp, #0x10]
0x0000000001c1a2c0: stp        x29, x30, [sp, #0x20]
0x0000000001c1a2c4: add        x29, sp, #0x20
0x0000000001c1a2c8: mov        x19, x0
0x0000000001c1a2cc: adrp       x8, #0x5bdb000
0x0000000001c1a2d0: add        x8, x8, #0xe70
0x0000000001c1a2d4: str        x8, [x0]
0x0000000001c1a2d8: ldr        x0, [x0, #0x78]
0x0000000001c1a2dc: cbz        x0, #0x1c1a2e8
0x0000000001c1a2e0: str        x0, [x19, #0x80]
0x0000000001c1a2e4: bl         #0x47e93a8
0x0000000001c1a2e8: add        x8, x19, #0x60
0x0000000001c1a2ec: str        x8, [sp, #8]
0x0000000001c1a2f0: add        x0, sp, #8
0x0000000001c1a2f4: bl         #0x246dc
0x0000000001c1a2f8: mov        x0, x19
0x0000000001c1a2fc: ldp        x29, x30, [sp, #0x20]
0x0000000001c1a300: ldp        x20, x19, [sp, #0x10]
0x0000000001c1a304: add        sp, sp, #0x30
0x0000000001c1a308: ret        
0x0000000001c1a30c: sub        sp, sp, #0x30
0x0000000001c1a310: stp        x20, x19, [sp, #0x10]
0x0000000001c1a314: stp        x29, x30, [sp, #0x20]
0x0000000001c1a318: add        x29, sp, #0x20
0x0000000001c1a31c: mov        x19, x0
0x0000000001c1a320: adrp       x8, #0x5bdb000
0x0000000001c1a324: add        x8, x8, #0xe70
0x0000000001c1a328: str        x8, [x0]
0x0000000001c1a32c: ldr        x0, [x0, #0x78]
0x0000000001c1a330: cbz        x0, #0x1c1a33c
0x0000000001c1a334: str        x0, [x19, #0x80]
0x0000000001c1a338: bl         #0x47e93a8
0x0000000001c1a33c: add        x8, x19, #0x60
0x0000000001c1a340: str        x8, [sp, #8]
0x0000000001c1a344: add        x0, sp, #8
0x0000000001c1a348: bl         #0x246dc
0x0000000001c1a34c: mov        x0, x19
0x0000000001c1a350: bl         #0x47e93a8
0x0000000001c1a354: ldp        x29, x30, [sp, #0x20]
0x0000000001c1a358: ldp        x20, x19, [sp, #0x10]
0x0000000001c1a35c: add        sp, sp, #0x30
0x0000000001c1a360: ret        
