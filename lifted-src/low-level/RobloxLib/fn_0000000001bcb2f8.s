; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb2f8
0x0000000001bcb2f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcb2fc: stp        x29, x30, [sp, #0x10]
0x0000000001bcb300: add        x29, sp, #0x10
0x0000000001bcb304: mov        x19, x0
0x0000000001bcb308: adrp       x8, #0x5d2f000
0x0000000001bcb30c: add        x8, x8, #0x740
0x0000000001bcb310: str        x8, [x0]
0x0000000001bcb314: ldr        x0, [x0, #0xc0]
0x0000000001bcb318: str        xzr, [x19, #0xc0]
0x0000000001bcb31c: cbz        x0, #0x1bcb32c
0x0000000001bcb320: ldr        x8, [x0]
0x0000000001bcb324: ldr        x8, [x8, #8]
0x0000000001bcb328: blr        x8
0x0000000001bcb32c: ldr        x0, [x19, #0xb8]
0x0000000001bcb330: str        xzr, [x19, #0xb8]
0x0000000001bcb334: cbz        x0, #0x1bcb344
0x0000000001bcb338: ldr        x8, [x0]
0x0000000001bcb33c: ldr        x8, [x8, #8]
0x0000000001bcb340: blr        x8
0x0000000001bcb344: ldr        x0, [x19, #0xb0]
0x0000000001bcb348: str        xzr, [x19, #0xb0]
0x0000000001bcb34c: cbz        x0, #0x1bcb35c
0x0000000001bcb350: ldr        x8, [x0]
0x0000000001bcb354: ldr        x8, [x8, #8]
0x0000000001bcb358: blr        x8
0x0000000001bcb35c: mov        x0, x19
0x0000000001bcb360: ldp        x29, x30, [sp, #0x10]
0x0000000001bcb364: ldp        x20, x19, [sp], #0x20
0x0000000001bcb368: ret        
0x0000000001bcb36c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcb370: stp        x29, x30, [sp, #0x10]
0x0000000001bcb374: add        x29, sp, #0x10
0x0000000001bcb378: mov        x19, x0
0x0000000001bcb37c: adrp       x8, #0x5d2f000
0x0000000001bcb380: add        x8, x8, #0x260
0x0000000001bcb384: mov        x20, x0
0x0000000001bcb388: str        x8, [x20], #0x38
0x0000000001bcb38c: add        x0, x0, #0x60
0x0000000001bcb390: bl         #0x58d84
0x0000000001bcb394: add        x0, x19, #0x48
0x0000000001bcb398: bl         #0x58d84
0x0000000001bcb39c: mov        x0, x20
0x0000000001bcb3a0: bl         #0x1df28
0x0000000001bcb3a4: add        x0, x19, #8
0x0000000001bcb3a8: bl         #0x44fb8cc
0x0000000001bcb3ac: mov        x0, x19
0x0000000001bcb3b0: ldp        x29, x30, [sp, #0x10]
0x0000000001bcb3b4: ldp        x20, x19, [sp], #0x20
0x0000000001bcb3b8: ret        
