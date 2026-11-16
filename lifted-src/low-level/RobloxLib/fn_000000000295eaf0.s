; instruction-faithful ARM64 fallback for RobloxLib::function_295eaf0
0x000000000295eaf0: stp        x20, x19, [sp, #-0x20]!
0x000000000295eaf4: stp        x29, x30, [sp, #0x10]
0x000000000295eaf8: add        x29, sp, #0x10
0x000000000295eafc: adrp       x8, #0x60ea000
0x000000000295eb00: add        x8, x8, #0x410
0x000000000295eb04: ldarb      w8, [x8]
0x000000000295eb08: tbnz       w8, #0, #0x295eb60
0x000000000295eb0c: adrp       x0, #0x60ea000
0x000000000295eb10: add        x0, x0, #0x410
0x000000000295eb14: bl         #0x428c
0x000000000295eb18: cbz        w0, #0x295eb60
0x000000000295eb1c: adrp       x0, #0x60ea000
0x000000000295eb20: add        x0, x0, #0x3f8
0x000000000295eb24: adrp       x1, #0x521a000
0x000000000295eb28: add        x1, x1, #0x7f9
0x000000000295eb2c: bl         #0x18aac
0x000000000295eb30: adrp       x0, #0x5ba4000
0x000000000295eb34: ldr        x0, [x0, #0x698]
0x000000000295eb38: adrp       x1, #0x60ea000
0x000000000295eb3c: add        x1, x1, #0x3f8
0x000000000295eb40: adrp       x2, #0
0x000000000295eb44: add        x2, x2, #0
0x000000000295eb48: bl         #0x4b984dc
0x000000000295eb4c: adrp       x0, #0x60ea000
0x000000000295eb50: add        x0, x0, #0x410
0x000000000295eb54: ldp        x29, x30, [sp, #0x10]
0x000000000295eb58: ldp        x20, x19, [sp], #0x20
0x000000000295eb5c: b          #0x43e8
0x000000000295eb60: ldp        x29, x30, [sp, #0x10]
0x000000000295eb64: ldp        x20, x19, [sp], #0x20
0x000000000295eb68: ret        
0x000000000295eb6c: mov        x19, x0
0x000000000295eb70: adrp       x0, #0x60ea000
0x000000000295eb74: add        x0, x0, #0x410
0x000000000295eb78: bl         #0x4450
0x000000000295eb7c: mov        x0, x19
0x000000000295eb80: bl         #0x4b97984
