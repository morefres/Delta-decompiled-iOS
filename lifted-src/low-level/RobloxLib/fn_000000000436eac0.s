; instruction-faithful ARM64 fallback for RobloxLib::function_436eac0
0x000000000436eac0: stp        x22, x21, [sp, #-0x30]!
0x000000000436eac4: stp        x20, x19, [sp, #0x10]
0x000000000436eac8: stp        x29, x30, [sp, #0x20]
0x000000000436eacc: add        x29, sp, #0x20
0x000000000436ead0: mov        x20, x1
0x000000000436ead4: mov        x19, x0
0x000000000436ead8: add        x8, x3, #7
0x000000000436eadc: and        x1, x8, #0xfffffffffffffff8
0x000000000436eae0: cbz        x20, #0x436eb58
0x000000000436eae4: add        x8, x2, #7
0x000000000436eae8: and        x22, x8, #0xfffffffffffffff8
0x000000000436eaec: ldp        x9, x8, [x19]
0x000000000436eaf0: sub        x8, x8, x22
0x000000000436eaf4: add        x8, x8, x1
0x000000000436eaf8: ldr        x9, [x9, #8]
0x000000000436eafc: cmp        x8, x9
0x000000000436eb00: b.ls       #0x436eb6c
0x000000000436eb04: mov        x0, x19
0x000000000436eb08: bl         #0x436d468
0x000000000436eb0c: cbz        x0, #0x436eb74
0x000000000436eb10: mov        x21, x0
0x000000000436eb14: mov        x1, x20
0x000000000436eb18: mov        x2, x22
0x000000000436eb1c: bl         #0x4b98ee4
0x000000000436eb20: ldr        x8, [x19]
0x000000000436eb24: ldr        x0, [x8]
0x000000000436eb28: add        x8, x0, #0x10
0x000000000436eb2c: cmp        x8, x20
0x000000000436eb30: b.ne       #0x436eb50
0x000000000436eb34: ldr        x20, [x0]
0x000000000436eb38: cbz        x20, #0x436eb50
0x000000000436eb3c: adrp       x8, #0x619b000
0x000000000436eb40: ldr        x8, [x8, #0x650]
0x000000000436eb44: blr        x8
0x000000000436eb48: ldr        x8, [x19]
0x000000000436eb4c: str        x20, [x8]
0x000000000436eb50: mov        x20, x21
0x000000000436eb54: b          #0x436eb78
0x000000000436eb58: mov        x0, x19
0x000000000436eb5c: ldp        x29, x30, [sp, #0x20]
0x000000000436eb60: ldp        x20, x19, [sp, #0x10]
0x000000000436eb64: ldp        x22, x21, [sp], #0x30
0x000000000436eb68: b          #0x436d468
0x000000000436eb6c: str        x8, [x19, #8]
0x000000000436eb70: b          #0x436eb78
0x000000000436eb74: mov        x20, #0
0x000000000436eb78: mov        x0, x20
0x000000000436eb7c: ldp        x29, x30, [sp, #0x20]
0x000000000436eb80: ldp        x20, x19, [sp, #0x10]
0x000000000436eb84: ldp        x22, x21, [sp], #0x30
0x000000000436eb88: ret        
