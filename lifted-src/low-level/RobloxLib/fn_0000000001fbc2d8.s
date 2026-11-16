; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc2d8
0x0000000001fbc2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc2dc: stp        x29, x30, [sp, #0x10]
0x0000000001fbc2e0: add        x29, sp, #0x10
0x0000000001fbc2e4: adrp       x8, #0x60ee000
0x0000000001fbc2e8: add        x8, x8, #0xe20
0x0000000001fbc2ec: ldarb      w8, [x8]
0x0000000001fbc2f0: tbnz       w8, #0, #0x1fbc348
0x0000000001fbc2f4: adrp       x0, #0x60ee000
0x0000000001fbc2f8: add        x0, x0, #0xe20
0x0000000001fbc2fc: bl         #0x428c
0x0000000001fbc300: cbz        w0, #0x1fbc348
0x0000000001fbc304: adrp       x0, #0x60ee000
0x0000000001fbc308: add        x0, x0, #0xe08
0x0000000001fbc30c: adrp       x1, #0x522c000
0x0000000001fbc310: add        x1, x1, #0x1e3
0x0000000001fbc314: bl         #0x18aac
0x0000000001fbc318: adrp       x0, #0x5ba4000
0x0000000001fbc31c: ldr        x0, [x0, #0x698]
0x0000000001fbc320: adrp       x1, #0x60ee000
0x0000000001fbc324: add        x1, x1, #0xe08
0x0000000001fbc328: adrp       x2, #0
0x0000000001fbc32c: add        x2, x2, #0
0x0000000001fbc330: bl         #0x4b984dc
0x0000000001fbc334: adrp       x0, #0x60ee000
0x0000000001fbc338: add        x0, x0, #0xe20
0x0000000001fbc33c: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc340: ldp        x20, x19, [sp], #0x20
0x0000000001fbc344: b          #0x43e8
0x0000000001fbc348: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc34c: ldp        x20, x19, [sp], #0x20
0x0000000001fbc350: ret        
0x0000000001fbc354: mov        x19, x0
0x0000000001fbc358: adrp       x0, #0x60ee000
0x0000000001fbc35c: add        x0, x0, #0xe20
0x0000000001fbc360: bl         #0x4450
0x0000000001fbc364: mov        x0, x19
0x0000000001fbc368: bl         #0x4b97984
