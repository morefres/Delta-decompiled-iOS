; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb7e4
0x0000000003fcb7e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcb7e8: stp        x29, x30, [sp, #0x10]
0x0000000003fcb7ec: add        x29, sp, #0x10
0x0000000003fcb7f0: adrp       x8, #0x60ec000
0x0000000003fcb7f4: add        x8, x8, #0x2a0
0x0000000003fcb7f8: ldarb      w8, [x8]
0x0000000003fcb7fc: tbnz       w8, #0, #0x3fcb854
0x0000000003fcb800: adrp       x0, #0x60ec000
0x0000000003fcb804: add        x0, x0, #0x2a0
0x0000000003fcb808: bl         #0x428c
0x0000000003fcb80c: cbz        w0, #0x3fcb854
0x0000000003fcb810: adrp       x0, #0x60ec000
0x0000000003fcb814: add        x0, x0, #0x288
0x0000000003fcb818: adrp       x1, #0x5224000
0x0000000003fcb81c: add        x1, x1, #0xe58
0x0000000003fcb820: bl         #0x18aac
0x0000000003fcb824: adrp       x0, #0x5ba4000
0x0000000003fcb828: ldr        x0, [x0, #0x698]
0x0000000003fcb82c: adrp       x1, #0x60ec000
0x0000000003fcb830: add        x1, x1, #0x288
0x0000000003fcb834: adrp       x2, #0
0x0000000003fcb838: add        x2, x2, #0
0x0000000003fcb83c: bl         #0x4b984dc
0x0000000003fcb840: adrp       x0, #0x60ec000
0x0000000003fcb844: add        x0, x0, #0x2a0
0x0000000003fcb848: ldp        x29, x30, [sp, #0x10]
0x0000000003fcb84c: ldp        x20, x19, [sp], #0x20
0x0000000003fcb850: b          #0x43e8
0x0000000003fcb854: ldp        x29, x30, [sp, #0x10]
0x0000000003fcb858: ldp        x20, x19, [sp], #0x20
0x0000000003fcb85c: ret        
0x0000000003fcb860: mov        x19, x0
0x0000000003fcb864: adrp       x0, #0x60ec000
0x0000000003fcb868: add        x0, x0, #0x2a0
0x0000000003fcb86c: bl         #0x4450
0x0000000003fcb870: mov        x0, x19
0x0000000003fcb874: bl         #0x4b97984
