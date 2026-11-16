; instruction-faithful ARM64 fallback for RobloxLib::function_1f8eae4
0x0000000001f8eae4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8eae8: stp        x29, x30, [sp, #0x10]
0x0000000001f8eaec: add        x29, sp, #0x10
0x0000000001f8eaf0: adrp       x8, #0x60ea000
0x0000000001f8eaf4: add        x8, x8, #0x450
0x0000000001f8eaf8: ldarb      w8, [x8]
0x0000000001f8eafc: tbnz       w8, #0, #0x1f8eb54
0x0000000001f8eb00: adrp       x0, #0x60ea000
0x0000000001f8eb04: add        x0, x0, #0x450
0x0000000001f8eb08: bl         #0x428c
0x0000000001f8eb0c: cbz        w0, #0x1f8eb54
0x0000000001f8eb10: adrp       x0, #0x60ea000
0x0000000001f8eb14: add        x0, x0, #0x438
0x0000000001f8eb18: adrp       x1, #0x521a000
0x0000000001f8eb1c: add        x1, x1, #0x81c
0x0000000001f8eb20: bl         #0x18aac
0x0000000001f8eb24: adrp       x0, #0x5ba4000
0x0000000001f8eb28: ldr        x0, [x0, #0x698]
0x0000000001f8eb2c: adrp       x1, #0x60ea000
0x0000000001f8eb30: add        x1, x1, #0x438
0x0000000001f8eb34: adrp       x2, #0
0x0000000001f8eb38: add        x2, x2, #0
0x0000000001f8eb3c: bl         #0x4b984dc
0x0000000001f8eb40: adrp       x0, #0x60ea000
0x0000000001f8eb44: add        x0, x0, #0x450
0x0000000001f8eb48: ldp        x29, x30, [sp, #0x10]
0x0000000001f8eb4c: ldp        x20, x19, [sp], #0x20
0x0000000001f8eb50: b          #0x43e8
0x0000000001f8eb54: ldp        x29, x30, [sp, #0x10]
0x0000000001f8eb58: ldp        x20, x19, [sp], #0x20
0x0000000001f8eb5c: ret        
0x0000000001f8eb60: mov        x19, x0
0x0000000001f8eb64: adrp       x0, #0x60ea000
0x0000000001f8eb68: add        x0, x0, #0x450
0x0000000001f8eb6c: bl         #0x4450
0x0000000001f8eb70: mov        x0, x19
0x0000000001f8eb74: bl         #0x4b97984
