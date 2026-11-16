; instruction-faithful ARM64 fallback for RobloxLib::function_207ead4
0x000000000207ead4: stp        x20, x19, [sp, #-0x20]!
0x000000000207ead8: stp        x29, x30, [sp, #0x10]
0x000000000207eadc: add        x29, sp, #0x10
0x000000000207eae0: adrp       x8, #0x60ea000
0x000000000207eae4: add        x8, x8, #0x410
0x000000000207eae8: ldarb      w8, [x8]
0x000000000207eaec: tbnz       w8, #0, #0x207eb44
0x000000000207eaf0: adrp       x0, #0x60ea000
0x000000000207eaf4: add        x0, x0, #0x410
0x000000000207eaf8: bl         #0x428c
0x000000000207eafc: cbz        w0, #0x207eb44
0x000000000207eb00: adrp       x0, #0x60ea000
0x000000000207eb04: add        x0, x0, #0x3f8
0x000000000207eb08: adrp       x1, #0x521a000
0x000000000207eb0c: add        x1, x1, #0x7f9
0x000000000207eb10: bl         #0x18aac
0x000000000207eb14: adrp       x0, #0x5ba4000
0x000000000207eb18: ldr        x0, [x0, #0x698]
0x000000000207eb1c: adrp       x1, #0x60ea000
0x000000000207eb20: add        x1, x1, #0x3f8
0x000000000207eb24: adrp       x2, #0
0x000000000207eb28: add        x2, x2, #0
0x000000000207eb2c: bl         #0x4b984dc
0x000000000207eb30: adrp       x0, #0x60ea000
0x000000000207eb34: add        x0, x0, #0x410
0x000000000207eb38: ldp        x29, x30, [sp, #0x10]
0x000000000207eb3c: ldp        x20, x19, [sp], #0x20
0x000000000207eb40: b          #0x43e8
0x000000000207eb44: ldp        x29, x30, [sp, #0x10]
0x000000000207eb48: ldp        x20, x19, [sp], #0x20
0x000000000207eb4c: ret        
0x000000000207eb50: mov        x19, x0
0x000000000207eb54: adrp       x0, #0x60ea000
0x000000000207eb58: add        x0, x0, #0x410
0x000000000207eb5c: bl         #0x4450
0x000000000207eb60: mov        x0, x19
0x000000000207eb64: bl         #0x4b97984
