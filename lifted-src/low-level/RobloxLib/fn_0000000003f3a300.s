; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a300
0x0000000003f3a300: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3a304: stp        x29, x30, [sp, #0x10]
0x0000000003f3a308: add        x29, sp, #0x10
0x0000000003f3a30c: ldr        x19, [x0, #0xc8]
0x0000000003f3a310: ldr        x0, [x0, #0xb8]
0x0000000003f3a314: ldr        x8, [x0]
0x0000000003f3a318: ldr        x8, [x8, #0x20]
0x0000000003f3a31c: blr        x8
0x0000000003f3a320: mov        x1, x0
0x0000000003f3a324: mov        x0, x19
0x0000000003f3a328: ldp        x29, x30, [sp, #0x10]
0x0000000003f3a32c: ldp        x20, x19, [sp], #0x20
0x0000000003f3a330: b          #0x440a004
0x0000000003f3a334: sub        sp, sp, #0x30
0x0000000003f3a338: stp        x20, x19, [sp, #0x10]
0x0000000003f3a33c: stp        x29, x30, [sp, #0x20]
0x0000000003f3a340: add        x29, sp, #0x20
0x0000000003f3a344: ldr        x19, [x2, #0x28]
0x0000000003f3a348: ldr        x20, [x0, #0xb0]
0x0000000003f3a34c: cmp        x19, x20
0x0000000003f3a350: b.ne       #0x3f3a370
0x0000000003f3a354: ldr        x0, [x0, #0xb8]
0x0000000003f3a358: ldr        w8, [x2, #0x30]
0x0000000003f3a35c: str        w8, [sp, #0xc]
0x0000000003f3a360: ldr        x8, [x0]
0x0000000003f3a364: ldr        x8, [x8, #0x28]
0x0000000003f3a368: add        x2, sp, #0xc
0x0000000003f3a36c: blr        x8
0x0000000003f3a370: cmp        x19, x20
0x0000000003f3a374: cset       w0, eq
0x0000000003f3a378: ldp        x29, x30, [sp, #0x20]
0x0000000003f3a37c: ldp        x20, x19, [sp, #0x10]
0x0000000003f3a380: add        sp, sp, #0x30
0x0000000003f3a384: ret        
