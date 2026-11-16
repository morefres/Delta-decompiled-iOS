; instruction-faithful ARM64 fallback for RobloxLib::function_24b7a7c
0x00000000024b7a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000024b7a80: stp        x29, x30, [sp, #0x10]
0x00000000024b7a84: add        x29, sp, #0x10
0x00000000024b7a88: adrp       x8, #0x60ea000
0x00000000024b7a8c: add        x8, x8, #0x410
0x00000000024b7a90: ldarb      w8, [x8]
0x00000000024b7a94: tbnz       w8, #0, #0x24b7aec
0x00000000024b7a98: adrp       x0, #0x60ea000
0x00000000024b7a9c: add        x0, x0, #0x410
0x00000000024b7aa0: bl         #0x428c
0x00000000024b7aa4: cbz        w0, #0x24b7aec
0x00000000024b7aa8: adrp       x0, #0x60ea000
0x00000000024b7aac: add        x0, x0, #0x3f8
0x00000000024b7ab0: adrp       x1, #0x521a000
0x00000000024b7ab4: add        x1, x1, #0x7f9
0x00000000024b7ab8: bl         #0x18aac
0x00000000024b7abc: adrp       x0, #0x5ba4000
0x00000000024b7ac0: ldr        x0, [x0, #0x698]
0x00000000024b7ac4: adrp       x1, #0x60ea000
0x00000000024b7ac8: add        x1, x1, #0x3f8
0x00000000024b7acc: adrp       x2, #0
0x00000000024b7ad0: add        x2, x2, #0
0x00000000024b7ad4: bl         #0x4b984dc
0x00000000024b7ad8: adrp       x0, #0x60ea000
0x00000000024b7adc: add        x0, x0, #0x410
0x00000000024b7ae0: ldp        x29, x30, [sp, #0x10]
0x00000000024b7ae4: ldp        x20, x19, [sp], #0x20
0x00000000024b7ae8: b          #0x43e8
0x00000000024b7aec: ldp        x29, x30, [sp, #0x10]
0x00000000024b7af0: ldp        x20, x19, [sp], #0x20
0x00000000024b7af4: ret        
0x00000000024b7af8: mov        x19, x0
0x00000000024b7afc: adrp       x0, #0x60ea000
0x00000000024b7b00: add        x0, x0, #0x410
0x00000000024b7b04: bl         #0x4450
0x00000000024b7b08: mov        x0, x19
0x00000000024b7b0c: bl         #0x4b97984
