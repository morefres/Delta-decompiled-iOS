; instruction-faithful ARM64 fallback for RobloxLib::function_24b7ba4
0x00000000024b7ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000024b7ba8: stp        x29, x30, [sp, #0x10]
0x00000000024b7bac: add        x29, sp, #0x10
0x00000000024b7bb0: adrp       x8, #0x60ea000
0x00000000024b7bb4: add        x8, x8, #0x450
0x00000000024b7bb8: ldarb      w8, [x8]
0x00000000024b7bbc: tbnz       w8, #0, #0x24b7c14
0x00000000024b7bc0: adrp       x0, #0x60ea000
0x00000000024b7bc4: add        x0, x0, #0x450
0x00000000024b7bc8: bl         #0x428c
0x00000000024b7bcc: cbz        w0, #0x24b7c14
0x00000000024b7bd0: adrp       x0, #0x60ea000
0x00000000024b7bd4: add        x0, x0, #0x438
0x00000000024b7bd8: adrp       x1, #0x521a000
0x00000000024b7bdc: add        x1, x1, #0x81c
0x00000000024b7be0: bl         #0x18aac
0x00000000024b7be4: adrp       x0, #0x5ba4000
0x00000000024b7be8: ldr        x0, [x0, #0x698]
0x00000000024b7bec: adrp       x1, #0x60ea000
0x00000000024b7bf0: add        x1, x1, #0x438
0x00000000024b7bf4: adrp       x2, #0
0x00000000024b7bf8: add        x2, x2, #0
0x00000000024b7bfc: bl         #0x4b984dc
0x00000000024b7c00: adrp       x0, #0x60ea000
0x00000000024b7c04: add        x0, x0, #0x450
0x00000000024b7c08: ldp        x29, x30, [sp, #0x10]
0x00000000024b7c0c: ldp        x20, x19, [sp], #0x20
0x00000000024b7c10: b          #0x43e8
0x00000000024b7c14: ldp        x29, x30, [sp, #0x10]
0x00000000024b7c18: ldp        x20, x19, [sp], #0x20
0x00000000024b7c1c: ret        
0x00000000024b7c20: mov        x19, x0
0x00000000024b7c24: adrp       x0, #0x60ea000
0x00000000024b7c28: add        x0, x0, #0x450
0x00000000024b7c2c: bl         #0x4450
0x00000000024b7c30: mov        x0, x19
0x00000000024b7c34: bl         #0x4b97984
