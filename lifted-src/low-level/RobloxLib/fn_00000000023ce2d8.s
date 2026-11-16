; instruction-faithful ARM64 fallback for RobloxLib::function_23ce2d8
0x00000000023ce2d8: stp        x20, x19, [sp, #-0x20]!
0x00000000023ce2dc: stp        x29, x30, [sp, #0x10]
0x00000000023ce2e0: add        x29, sp, #0x10
0x00000000023ce2e4: adrp       x8, #0x60ea000
0x00000000023ce2e8: add        x8, x8, #0x410
0x00000000023ce2ec: ldarb      w8, [x8]
0x00000000023ce2f0: tbnz       w8, #0, #0x23ce348
0x00000000023ce2f4: adrp       x0, #0x60ea000
0x00000000023ce2f8: add        x0, x0, #0x410
0x00000000023ce2fc: bl         #0x428c
0x00000000023ce300: cbz        w0, #0x23ce348
0x00000000023ce304: adrp       x0, #0x60ea000
0x00000000023ce308: add        x0, x0, #0x3f8
0x00000000023ce30c: adrp       x1, #0x521a000
0x00000000023ce310: add        x1, x1, #0x7f9
0x00000000023ce314: bl         #0x18aac
0x00000000023ce318: adrp       x0, #0x5ba4000
0x00000000023ce31c: ldr        x0, [x0, #0x698]
0x00000000023ce320: adrp       x1, #0x60ea000
0x00000000023ce324: add        x1, x1, #0x3f8
0x00000000023ce328: adrp       x2, #0
0x00000000023ce32c: add        x2, x2, #0
0x00000000023ce330: bl         #0x4b984dc
0x00000000023ce334: adrp       x0, #0x60ea000
0x00000000023ce338: add        x0, x0, #0x410
0x00000000023ce33c: ldp        x29, x30, [sp, #0x10]
0x00000000023ce340: ldp        x20, x19, [sp], #0x20
0x00000000023ce344: b          #0x43e8
0x00000000023ce348: ldp        x29, x30, [sp, #0x10]
0x00000000023ce34c: ldp        x20, x19, [sp], #0x20
0x00000000023ce350: ret        
0x00000000023ce354: mov        x19, x0
0x00000000023ce358: adrp       x0, #0x60ea000
0x00000000023ce35c: add        x0, x0, #0x410
0x00000000023ce360: bl         #0x4450
0x00000000023ce364: mov        x0, x19
0x00000000023ce368: bl         #0x4b97984
