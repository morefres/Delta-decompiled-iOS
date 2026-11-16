; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb300
0x0000000003dcb300: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcb304: stp        x29, x30, [sp, #0x10]
0x0000000003dcb308: add        x29, sp, #0x10
0x0000000003dcb30c: mov        x19, x1
0x0000000003dcb310: mov        x20, x0
0x0000000003dcb314: adrp       x8, #0x5f9c000
0x0000000003dcb318: add        x8, x8, #0xd68
0x0000000003dcb31c: add        x8, x8, #0x10
0x0000000003dcb320: str        x8, [x0], #8
0x0000000003dcb324: add        x1, x1, #8
0x0000000003dcb328: bl         #0x3dc9c50
0x0000000003dcb32c: add        x8, x20, #0x238
0x0000000003dcb330: add        x9, x19, #0x238
0x0000000003dcb334: str        xzr, [x20, #0x248]
0x0000000003dcb338: movi       v0.16b, #0
0x0000000003dcb33c: str        q0, [x8]
0x0000000003dcb340: ldr        x8, [x19, #0x250]
0x0000000003dcb344: str        x8, [x20, #0x250]
0x0000000003dcb348: ldr        x8, [x19, #0x238]
0x0000000003dcb34c: str        x8, [x20, #0x238]
0x0000000003dcb350: ldr        q1, [x19, #0x240]
0x0000000003dcb354: str        q1, [x20, #0x240]
0x0000000003dcb358: str        xzr, [x19, #0x248]
0x0000000003dcb35c: str        q0, [x9]
0x0000000003dcb360: add        x0, x20, #0x258
0x0000000003dcb364: add        x1, x19, #0x258
0x0000000003dcb368: bl         #0x3dc9f74
0x0000000003dcb36c: mov        x0, x20
0x0000000003dcb370: ldp        x29, x30, [sp, #0x10]
0x0000000003dcb374: ldp        x20, x19, [sp], #0x20
0x0000000003dcb378: ret        
