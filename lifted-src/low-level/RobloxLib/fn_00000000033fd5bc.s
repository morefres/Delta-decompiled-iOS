; instruction-faithful ARM64 fallback for RobloxLib::function_33fd5bc
0x00000000033fd5bc: stp        x20, x19, [sp, #-0x20]!
0x00000000033fd5c0: stp        x29, x30, [sp, #0x10]
0x00000000033fd5c4: add        x29, sp, #0x10
0x00000000033fd5c8: adrp       x8, #0x60ea000
0x00000000033fd5cc: add        x8, x8, #0x450
0x00000000033fd5d0: ldarb      w8, [x8]
0x00000000033fd5d4: tbnz       w8, #0, #0x33fd62c
0x00000000033fd5d8: adrp       x0, #0x60ea000
0x00000000033fd5dc: add        x0, x0, #0x450
0x00000000033fd5e0: bl         #0x428c
0x00000000033fd5e4: cbz        w0, #0x33fd62c
0x00000000033fd5e8: adrp       x0, #0x60ea000
0x00000000033fd5ec: add        x0, x0, #0x438
0x00000000033fd5f0: adrp       x1, #0x521a000
0x00000000033fd5f4: add        x1, x1, #0x81c
0x00000000033fd5f8: bl         #0x18aac
0x00000000033fd5fc: adrp       x0, #0x5ba4000
0x00000000033fd600: ldr        x0, [x0, #0x698]
0x00000000033fd604: adrp       x1, #0x60ea000
0x00000000033fd608: add        x1, x1, #0x438
0x00000000033fd60c: adrp       x2, #0
0x00000000033fd610: add        x2, x2, #0
0x00000000033fd614: bl         #0x4b984dc
0x00000000033fd618: adrp       x0, #0x60ea000
0x00000000033fd61c: add        x0, x0, #0x450
0x00000000033fd620: ldp        x29, x30, [sp, #0x10]
0x00000000033fd624: ldp        x20, x19, [sp], #0x20
0x00000000033fd628: b          #0x43e8
0x00000000033fd62c: ldp        x29, x30, [sp, #0x10]
0x00000000033fd630: ldp        x20, x19, [sp], #0x20
0x00000000033fd634: ret        
0x00000000033fd638: mov        x19, x0
0x00000000033fd63c: adrp       x0, #0x60ea000
0x00000000033fd640: add        x0, x0, #0x450
0x00000000033fd644: bl         #0x4450
0x00000000033fd648: mov        x0, x19
0x00000000033fd64c: bl         #0x4b97984
