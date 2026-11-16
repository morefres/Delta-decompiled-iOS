; instruction-faithful ARM64 fallback for RobloxLib::function_479ead4
0x000000000479ead4: stp        x22, x21, [sp, #-0x30]!
0x000000000479ead8: stp        x20, x19, [sp, #0x10]
0x000000000479eadc: stp        x29, x30, [sp, #0x20]
0x000000000479eae0: add        x29, sp, #0x20
0x000000000479eae4: mov        x19, x1
0x000000000479eae8: mov        x20, x0
0x000000000479eaec: adrp       x8, #0x64fa000
0x000000000479eaf0: add        x8, x8, #0x948
0x000000000479eaf4: ldarb      w8, [x8]
0x000000000479eaf8: adrp       x22, #0x64fa000
0x000000000479eafc: tbz        w8, #0, #0x479eb3c
0x000000000479eb00: ldr        x0, [x22, #0x940]
0x000000000479eb04: add        x8, x0, #0x108
0x000000000479eb08: ldarb      w8, [x8]
0x000000000479eb0c: tbz        w8, #0, #0x479eb20
0x000000000479eb10: ldp        x29, x30, [sp, #0x20]
0x000000000479eb14: ldp        x20, x19, [sp, #0x10]
0x000000000479eb18: ldp        x22, x21, [sp], #0x30
0x000000000479eb1c: ret        
0x000000000479eb20: mov        x1, x20
0x000000000479eb24: mov        x2, x19
0x000000000479eb28: mov        x3, #0
0x000000000479eb2c: ldp        x29, x30, [sp, #0x20]
0x000000000479eb30: ldp        x20, x19, [sp, #0x10]
0x000000000479eb34: ldp        x22, x21, [sp], #0x30
0x000000000479eb38: b          #0x479d594
0x000000000479eb3c: adrp       x0, #0x64fa000
0x000000000479eb40: add        x0, x0, #0x948
0x000000000479eb44: bl         #0x428c
0x000000000479eb48: cbz        w0, #0x479eb00
0x000000000479eb4c: mov        w0, #0x208
0x000000000479eb50: bl         #0x47e9370
0x000000000479eb54: mov        x21, x0
0x000000000479eb58: bl         #0x479ffec
0x000000000479eb5c: str        x21, [x22, #0x940]
0x000000000479eb60: adrp       x0, #0x64fa000
0x000000000479eb64: add        x0, x0, #0x948
0x000000000479eb68: bl         #0x43e8
0x000000000479eb6c: b          #0x479eb00
0x000000000479eb70: mov        x19, x0
0x000000000479eb74: mov        x0, x21
0x000000000479eb78: bl         #0x47e93a8
0x000000000479eb7c: b          #0x479eb84
0x000000000479eb80: mov        x19, x0
0x000000000479eb84: adrp       x0, #0x64fa000
0x000000000479eb88: add        x0, x0, #0x948
0x000000000479eb8c: bl         #0x4450
0x000000000479eb90: mov        x0, x19
0x000000000479eb94: bl         #0x4b97984
