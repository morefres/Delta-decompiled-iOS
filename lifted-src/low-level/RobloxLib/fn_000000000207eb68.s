; instruction-faithful ARM64 fallback for RobloxLib::function_207eb68
0x000000000207eb68: stp        x20, x19, [sp, #-0x20]!
0x000000000207eb6c: stp        x29, x30, [sp, #0x10]
0x000000000207eb70: add        x29, sp, #0x10
0x000000000207eb74: adrp       x8, #0x60ea000
0x000000000207eb78: add        x8, x8, #0x430
0x000000000207eb7c: ldarb      w8, [x8]
0x000000000207eb80: tbnz       w8, #0, #0x207ebd8
0x000000000207eb84: adrp       x0, #0x60ea000
0x000000000207eb88: add        x0, x0, #0x430
0x000000000207eb8c: bl         #0x428c
0x000000000207eb90: cbz        w0, #0x207ebd8
0x000000000207eb94: adrp       x0, #0x60ea000
0x000000000207eb98: add        x0, x0, #0x418
0x000000000207eb9c: adrp       x1, #0x521a000
0x000000000207eba0: add        x1, x1, #0x806
0x000000000207eba4: bl         #0x18aac
0x000000000207eba8: adrp       x0, #0x5ba4000
0x000000000207ebac: ldr        x0, [x0, #0x698]
0x000000000207ebb0: adrp       x1, #0x60ea000
0x000000000207ebb4: add        x1, x1, #0x418
0x000000000207ebb8: adrp       x2, #0
0x000000000207ebbc: add        x2, x2, #0
0x000000000207ebc0: bl         #0x4b984dc
0x000000000207ebc4: adrp       x0, #0x60ea000
0x000000000207ebc8: add        x0, x0, #0x430
0x000000000207ebcc: ldp        x29, x30, [sp, #0x10]
0x000000000207ebd0: ldp        x20, x19, [sp], #0x20
0x000000000207ebd4: b          #0x43e8
0x000000000207ebd8: ldp        x29, x30, [sp, #0x10]
0x000000000207ebdc: ldp        x20, x19, [sp], #0x20
0x000000000207ebe0: ret        
0x000000000207ebe4: mov        x19, x0
0x000000000207ebe8: adrp       x0, #0x60ea000
0x000000000207ebec: add        x0, x0, #0x430
0x000000000207ebf0: bl         #0x4450
0x000000000207ebf4: mov        x0, x19
0x000000000207ebf8: bl         #0x4b97984
