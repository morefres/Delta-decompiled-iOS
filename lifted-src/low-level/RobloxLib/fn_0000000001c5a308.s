; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a308
0x0000000001c5a308: sub        sp, sp, #0x70
0x0000000001c5a30c: stp        x20, x19, [sp, #0x50]
0x0000000001c5a310: stp        x29, x30, [sp, #0x60]
0x0000000001c5a314: add        x29, sp, #0x60
0x0000000001c5a318: mov        x20, x1
0x0000000001c5a31c: mov        x19, x0
0x0000000001c5a320: adrp       x8, #0x6199000
0x0000000001c5a324: add        x8, x8, #0xb00
0x0000000001c5a328: ldr        x8, [x8]
0x0000000001c5a32c: sub        x0, x0, #0x190
0x0000000001c5a330: blr        x8
0x0000000001c5a334: ldrh       w8, [x20]
0x0000000001c5a338: strh       w8, [sp, #8]
0x0000000001c5a33c: ldur       q0, [x20, #8]
0x0000000001c5a340: stur       q0, [sp, #0x10]
0x0000000001c5a344: ldr        x8, [x20, #0x18]
0x0000000001c5a348: str        x8, [sp, #0x20]
0x0000000001c5a34c: stp        xzr, xzr, [x20, #8]
0x0000000001c5a350: str        xzr, [x20, #0x18]
0x0000000001c5a354: add        x8, sp, #0x28
0x0000000001c5a358: add        x0, sp, #8
0x0000000001c5a35c: bl         #0x2385760
0x0000000001c5a360: add        x1, sp, #0x28
0x0000000001c5a364: mov        x0, x19
0x0000000001c5a368: bl         #0x1c5a440
0x0000000001c5a36c: add        x0, sp, #0x28
0x0000000001c5a370: bl         #0x196c43c
0x0000000001c5a374: ldrsb      w8, [sp, #0x27]
0x0000000001c5a378: tbz        w8, #0x1f, #0x1c5a384
0x0000000001c5a37c: ldr        x0, [sp, #0x10]
0x0000000001c5a380: bl         #0x47e93a8
0x0000000001c5a384: ldp        x29, x30, [sp, #0x60]
0x0000000001c5a388: ldp        x20, x19, [sp, #0x50]
0x0000000001c5a38c: add        sp, sp, #0x70
0x0000000001c5a390: ret        
0x0000000001c5a394: mov        x19, x0
0x0000000001c5a398: add        x0, sp, #0x28
0x0000000001c5a39c: bl         #0x196c43c
0x0000000001c5a3a0: b          #0x1c5a3a8
0x0000000001c5a3a4: mov        x19, x0
0x0000000001c5a3a8: ldrsb      w8, [sp, #0x27]
0x0000000001c5a3ac: tbz        w8, #0x1f, #0x1c5a3b8
0x0000000001c5a3b0: ldr        x0, [sp, #0x10]
0x0000000001c5a3b4: bl         #0x47e93a8
0x0000000001c5a3b8: mov        x0, x19
0x0000000001c5a3bc: bl         #0x4b97984
