; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa2c8
0x0000000002ffa2c8: sub        sp, sp, #0x60
0x0000000002ffa2cc: stp        x24, x23, [sp, #0x20]
0x0000000002ffa2d0: stp        x22, x21, [sp, #0x30]
0x0000000002ffa2d4: stp        x20, x19, [sp, #0x40]
0x0000000002ffa2d8: stp        x29, x30, [sp, #0x50]
0x0000000002ffa2dc: add        x29, sp, #0x50
0x0000000002ffa2e0: mov        x19, x8
0x0000000002ffa2e4: stp        x2, x3, [sp]
0x0000000002ffa2e8: cbz        x1, #0x2ffa37c
0x0000000002ffa2ec: mov        x20, x4
0x0000000002ffa2f0: mov        x22, x1
0x0000000002ffa2f4: mov        x21, x0
0x0000000002ffa2f8: mov        x0, x4
0x0000000002ffa2fc: bl         #0x4b99844
0x0000000002ffa300: mov        x1, x0
0x0000000002ffa304: adrp       x8, #0x20f000
0x0000000002ffa308: add        x8, x8, #0x54c
0x0000000002ffa30c: stp        x21, x8, [sp, #0x10]
0x0000000002ffa310: add        x3, sp, #0x10
0x0000000002ffa314: mov        x8, x19
0x0000000002ffa318: mov        x0, x20
0x0000000002ffa31c: mov        w2, #0xf
0x0000000002ffa320: bl         #0x4b066bc
0x0000000002ffa324: lsl        x8, x22, #4
0x0000000002ffa328: sub        x23, x8, #0x10
0x0000000002ffa32c: add        x22, x21, #0x10
0x0000000002ffa330: adrp       x21, #0x521a000
0x0000000002ffa334: add        x21, x21, #0xdc2
0x0000000002ffa338: cbz        x23, #0x2ffa384
0x0000000002ffa33c: mov        x3, sp
0x0000000002ffa340: mov        x0, x19
0x0000000002ffa344: mov        x1, x21
0x0000000002ffa348: mov        w2, #2
0x0000000002ffa34c: bl         #0x159baa4
0x0000000002ffa350: mov        x0, x20
0x0000000002ffa354: bl         #0x4b99844
0x0000000002ffa358: mov        x2, x0
0x0000000002ffa35c: sub        x23, x23, #0x10
0x0000000002ffa360: add        x24, x22, #0x10
0x0000000002ffa364: mov        x0, x19
0x0000000002ffa368: mov        x1, x20
0x0000000002ffa36c: mov        x3, x22
0x0000000002ffa370: bl         #0x3000aac
0x0000000002ffa374: mov        x22, x24
0x0000000002ffa378: b          #0x2ffa338
0x0000000002ffa37c: stp        xzr, xzr, [x19]
0x0000000002ffa380: str        xzr, [x19, #0x10]
0x0000000002ffa384: ldp        x29, x30, [sp, #0x50]
0x0000000002ffa388: ldp        x20, x19, [sp, #0x40]
0x0000000002ffa38c: ldp        x22, x21, [sp, #0x30]
0x0000000002ffa390: ldp        x24, x23, [sp, #0x20]
0x0000000002ffa394: add        sp, sp, #0x60
0x0000000002ffa398: ret        
0x0000000002ffa39c: mov        x20, x0
0x0000000002ffa3a0: ldrsb      w8, [x19, #0x17]
0x0000000002ffa3a4: tbz        w8, #0x1f, #0x2ffa3b0
0x0000000002ffa3a8: ldr        x0, [x19]
0x0000000002ffa3ac: bl         #0x47e93a8
0x0000000002ffa3b0: mov        x0, x20
0x0000000002ffa3b4: bl         #0x4b97984
