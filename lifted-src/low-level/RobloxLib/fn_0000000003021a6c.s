; instruction-faithful ARM64 fallback for RobloxLib::function_3021a6c
0x0000000003021a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003021a70: stp        x29, x30, [sp, #0x10]
0x0000000003021a74: add        x29, sp, #0x10
0x0000000003021a78: adrp       x8, #0x60ea000
0x0000000003021a7c: add        x8, x8, #0x430
0x0000000003021a80: ldarb      w8, [x8]
0x0000000003021a84: tbnz       w8, #0, #0x3021adc
0x0000000003021a88: adrp       x0, #0x60ea000
0x0000000003021a8c: add        x0, x0, #0x430
0x0000000003021a90: bl         #0x428c
0x0000000003021a94: cbz        w0, #0x3021adc
0x0000000003021a98: adrp       x0, #0x60ea000
0x0000000003021a9c: add        x0, x0, #0x418
0x0000000003021aa0: adrp       x1, #0x521a000
0x0000000003021aa4: add        x1, x1, #0x806
0x0000000003021aa8: bl         #0x18aac
0x0000000003021aac: adrp       x0, #0x5ba4000
0x0000000003021ab0: ldr        x0, [x0, #0x698]
0x0000000003021ab4: adrp       x1, #0x60ea000
0x0000000003021ab8: add        x1, x1, #0x418
0x0000000003021abc: adrp       x2, #0
0x0000000003021ac0: add        x2, x2, #0
0x0000000003021ac4: bl         #0x4b984dc
0x0000000003021ac8: adrp       x0, #0x60ea000
0x0000000003021acc: add        x0, x0, #0x430
0x0000000003021ad0: ldp        x29, x30, [sp, #0x10]
0x0000000003021ad4: ldp        x20, x19, [sp], #0x20
0x0000000003021ad8: b          #0x43e8
0x0000000003021adc: ldp        x29, x30, [sp, #0x10]
0x0000000003021ae0: ldp        x20, x19, [sp], #0x20
0x0000000003021ae4: ret        
0x0000000003021ae8: mov        x19, x0
0x0000000003021aec: adrp       x0, #0x60ea000
0x0000000003021af0: add        x0, x0, #0x430
0x0000000003021af4: bl         #0x4450
0x0000000003021af8: mov        x0, x19
0x0000000003021afc: bl         #0x4b97984
