; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a2e4
0x0000000001b0a2e4: sub        sp, sp, #0x30
0x0000000001b0a2e8: stp        x20, x19, [sp, #0x10]
0x0000000001b0a2ec: stp        x29, x30, [sp, #0x20]
0x0000000001b0a2f0: add        x29, sp, #0x20
0x0000000001b0a2f4: mov        x19, x0
0x0000000001b0a2f8: adrp       x8, #0x5bdb000
0x0000000001b0a2fc: add        x8, x8, #0xe70
0x0000000001b0a300: str        x8, [x0]
0x0000000001b0a304: ldr        x0, [x0, #0x78]
0x0000000001b0a308: cbz        x0, #0x1b0a314
0x0000000001b0a30c: str        x0, [x19, #0x80]
0x0000000001b0a310: bl         #0x47e93a8
0x0000000001b0a314: add        x8, x19, #0x60
0x0000000001b0a318: str        x8, [sp, #8]
0x0000000001b0a31c: add        x0, sp, #8
0x0000000001b0a320: bl         #0x246dc
0x0000000001b0a324: mov        x0, x19
0x0000000001b0a328: ldp        x29, x30, [sp, #0x20]
0x0000000001b0a32c: ldp        x20, x19, [sp, #0x10]
0x0000000001b0a330: add        sp, sp, #0x30
0x0000000001b0a334: ret        
0x0000000001b0a338: sub        sp, sp, #0x30
0x0000000001b0a33c: stp        x20, x19, [sp, #0x10]
0x0000000001b0a340: stp        x29, x30, [sp, #0x20]
0x0000000001b0a344: add        x29, sp, #0x20
0x0000000001b0a348: mov        x19, x0
0x0000000001b0a34c: adrp       x8, #0x5bdb000
0x0000000001b0a350: add        x8, x8, #0xe70
0x0000000001b0a354: str        x8, [x0]
0x0000000001b0a358: ldr        x0, [x0, #0x78]
0x0000000001b0a35c: cbz        x0, #0x1b0a368
0x0000000001b0a360: str        x0, [x19, #0x80]
0x0000000001b0a364: bl         #0x47e93a8
0x0000000001b0a368: add        x8, x19, #0x60
0x0000000001b0a36c: str        x8, [sp, #8]
0x0000000001b0a370: add        x0, sp, #8
0x0000000001b0a374: bl         #0x246dc
0x0000000001b0a378: mov        x0, x19
0x0000000001b0a37c: bl         #0x47e93a8
0x0000000001b0a380: ldp        x29, x30, [sp, #0x20]
0x0000000001b0a384: ldp        x20, x19, [sp, #0x10]
0x0000000001b0a388: add        sp, sp, #0x30
0x0000000001b0a38c: ret        
