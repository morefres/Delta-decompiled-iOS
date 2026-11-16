; instruction-faithful ARM64 fallback for RobloxLib::function_1caf2dc
0x0000000001caf2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001caf2e0: stp        x29, x30, [sp, #0x10]
0x0000000001caf2e4: add        x29, sp, #0x10
0x0000000001caf2e8: adrp       x8, #0x613a000
0x0000000001caf2ec: add        x8, x8, #0x9a0
0x0000000001caf2f0: ldarb      w8, [x8]
0x0000000001caf2f4: tbz        w8, #0, #0x1caf30c
0x0000000001caf2f8: adrp       x0, #0x613a000
0x0000000001caf2fc: add        x0, x0, #0x920
0x0000000001caf300: ldp        x29, x30, [sp, #0x10]
0x0000000001caf304: ldp        x20, x19, [sp], #0x20
0x0000000001caf308: ret        
0x0000000001caf30c: adrp       x0, #0x613a000
0x0000000001caf310: add        x0, x0, #0x9a0
0x0000000001caf314: bl         #0x428c
0x0000000001caf318: cbz        w0, #0x1caf2f8
0x0000000001caf31c: adrp       x0, #0x613a000
0x0000000001caf320: add        x0, x0, #0x920
0x0000000001caf324: bl         #0x415197c
0x0000000001caf328: adrp       x0, #0x1caf000
0x0000000001caf32c: add        x0, x0, #0x36c
0x0000000001caf330: adrp       x1, #0x613a000
0x0000000001caf334: add        x1, x1, #0x920
0x0000000001caf338: adrp       x2, #0
0x0000000001caf33c: add        x2, x2, #0
0x0000000001caf340: bl         #0x4b984dc
0x0000000001caf344: adrp       x0, #0x613a000
0x0000000001caf348: add        x0, x0, #0x9a0
0x0000000001caf34c: bl         #0x43e8
0x0000000001caf350: b          #0x1caf2f8
0x0000000001caf354: mov        x19, x0
0x0000000001caf358: adrp       x0, #0x613a000
0x0000000001caf35c: add        x0, x0, #0x9a0
0x0000000001caf360: bl         #0x4450
0x0000000001caf364: mov        x0, x19
0x0000000001caf368: bl         #0x4b97984
