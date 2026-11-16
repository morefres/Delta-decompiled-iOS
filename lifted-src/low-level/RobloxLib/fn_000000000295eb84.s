; instruction-faithful ARM64 fallback for RobloxLib::function_295eb84
0x000000000295eb84: stp        x20, x19, [sp, #-0x20]!
0x000000000295eb88: stp        x29, x30, [sp, #0x10]
0x000000000295eb8c: add        x29, sp, #0x10
0x000000000295eb90: adrp       x8, #0x60ea000
0x000000000295eb94: add        x8, x8, #0x430
0x000000000295eb98: ldarb      w8, [x8]
0x000000000295eb9c: tbnz       w8, #0, #0x295ebf4
0x000000000295eba0: adrp       x0, #0x60ea000
0x000000000295eba4: add        x0, x0, #0x430
0x000000000295eba8: bl         #0x428c
0x000000000295ebac: cbz        w0, #0x295ebf4
0x000000000295ebb0: adrp       x0, #0x60ea000
0x000000000295ebb4: add        x0, x0, #0x418
0x000000000295ebb8: adrp       x1, #0x521a000
0x000000000295ebbc: add        x1, x1, #0x806
0x000000000295ebc0: bl         #0x18aac
0x000000000295ebc4: adrp       x0, #0x5ba4000
0x000000000295ebc8: ldr        x0, [x0, #0x698]
0x000000000295ebcc: adrp       x1, #0x60ea000
0x000000000295ebd0: add        x1, x1, #0x418
0x000000000295ebd4: adrp       x2, #0
0x000000000295ebd8: add        x2, x2, #0
0x000000000295ebdc: bl         #0x4b984dc
0x000000000295ebe0: adrp       x0, #0x60ea000
0x000000000295ebe4: add        x0, x0, #0x430
0x000000000295ebe8: ldp        x29, x30, [sp, #0x10]
0x000000000295ebec: ldp        x20, x19, [sp], #0x20
0x000000000295ebf0: b          #0x43e8
0x000000000295ebf4: ldp        x29, x30, [sp, #0x10]
0x000000000295ebf8: ldp        x20, x19, [sp], #0x20
0x000000000295ebfc: ret        
0x000000000295ec00: mov        x19, x0
0x000000000295ec04: adrp       x0, #0x60ea000
0x000000000295ec08: add        x0, x0, #0x430
0x000000000295ec0c: bl         #0x4450
0x000000000295ec10: mov        x0, x19
0x000000000295ec14: bl         #0x4b97984
