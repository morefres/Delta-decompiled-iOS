; instruction-faithful ARM64 fallback for RobloxLib::function_275ffa0
0x000000000275ffa0: stp        x20, x19, [sp, #-0x20]!
0x000000000275ffa4: stp        x29, x30, [sp, #0x10]
0x000000000275ffa8: add        x29, sp, #0x10
0x000000000275ffac: adrp       x8, #0x60ea000
0x000000000275ffb0: add        x8, x8, #0x410
0x000000000275ffb4: ldarb      w8, [x8]
0x000000000275ffb8: tbnz       w8, #0, #0x2760010
0x000000000275ffbc: adrp       x0, #0x60ea000
0x000000000275ffc0: add        x0, x0, #0x410
0x000000000275ffc4: bl         #0x428c
0x000000000275ffc8: cbz        w0, #0x2760010
0x000000000275ffcc: adrp       x0, #0x60ea000
0x000000000275ffd0: add        x0, x0, #0x3f8
0x000000000275ffd4: adrp       x1, #0x521a000
0x000000000275ffd8: add        x1, x1, #0x7f9
0x000000000275ffdc: bl         #0x18aac
0x000000000275ffe0: adrp       x0, #0x5ba4000
0x000000000275ffe4: ldr        x0, [x0, #0x698]
0x000000000275ffe8: adrp       x1, #0x60ea000
0x000000000275ffec: add        x1, x1, #0x3f8
0x000000000275fff0: adrp       x2, #0
0x000000000275fff4: add        x2, x2, #0
0x000000000275fff8: bl         #0x4b984dc
0x000000000275fffc: adrp       x0, #0x60ea000
0x0000000002760000: add        x0, x0, #0x410
0x0000000002760004: ldp        x29, x30, [sp, #0x10]
0x0000000002760008: ldp        x20, x19, [sp], #0x20
0x000000000276000c: b          #0x43e8
0x0000000002760010: ldp        x29, x30, [sp, #0x10]
0x0000000002760014: ldp        x20, x19, [sp], #0x20
0x0000000002760018: ret        
0x000000000276001c: mov        x19, x0
0x0000000002760020: adrp       x0, #0x60ea000
0x0000000002760024: add        x0, x0, #0x410
0x0000000002760028: bl         #0x4450
0x000000000276002c: mov        x0, x19
0x0000000002760030: bl         #0x4b97984
