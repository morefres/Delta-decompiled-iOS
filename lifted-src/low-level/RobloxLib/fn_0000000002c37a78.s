; instruction-faithful ARM64 fallback for RobloxLib::function_2c37a78
0x0000000002c37a78: stp        x20, x19, [sp, #-0x20]!
0x0000000002c37a7c: stp        x29, x30, [sp, #0x10]
0x0000000002c37a80: add        x29, sp, #0x10
0x0000000002c37a84: adrp       x8, #0x60ea000
0x0000000002c37a88: add        x8, x8, #0x450
0x0000000002c37a8c: ldarb      w8, [x8]
0x0000000002c37a90: tbnz       w8, #0, #0x2c37ae8
0x0000000002c37a94: adrp       x0, #0x60ea000
0x0000000002c37a98: add        x0, x0, #0x450
0x0000000002c37a9c: bl         #0x428c
0x0000000002c37aa0: cbz        w0, #0x2c37ae8
0x0000000002c37aa4: adrp       x0, #0x60ea000
0x0000000002c37aa8: add        x0, x0, #0x438
0x0000000002c37aac: adrp       x1, #0x521a000
0x0000000002c37ab0: add        x1, x1, #0x81c
0x0000000002c37ab4: bl         #0x18aac
0x0000000002c37ab8: adrp       x0, #0x5ba4000
0x0000000002c37abc: ldr        x0, [x0, #0x698]
0x0000000002c37ac0: adrp       x1, #0x60ea000
0x0000000002c37ac4: add        x1, x1, #0x438
0x0000000002c37ac8: adrp       x2, #0
0x0000000002c37acc: add        x2, x2, #0
0x0000000002c37ad0: bl         #0x4b984dc
0x0000000002c37ad4: adrp       x0, #0x60ea000
0x0000000002c37ad8: add        x0, x0, #0x450
0x0000000002c37adc: ldp        x29, x30, [sp, #0x10]
0x0000000002c37ae0: ldp        x20, x19, [sp], #0x20
0x0000000002c37ae4: b          #0x43e8
0x0000000002c37ae8: ldp        x29, x30, [sp, #0x10]
0x0000000002c37aec: ldp        x20, x19, [sp], #0x20
0x0000000002c37af0: ret        
0x0000000002c37af4: mov        x19, x0
0x0000000002c37af8: adrp       x0, #0x60ea000
0x0000000002c37afc: add        x0, x0, #0x450
0x0000000002c37b00: bl         #0x4450
0x0000000002c37b04: mov        x0, x19
0x0000000002c37b08: bl         #0x4b97984
