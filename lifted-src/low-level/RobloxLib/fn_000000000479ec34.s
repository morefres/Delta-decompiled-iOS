; instruction-faithful ARM64 fallback for RobloxLib::function_479ec34
0x000000000479ec34: stp        x24, x23, [sp, #-0x40]!
0x000000000479ec38: stp        x22, x21, [sp, #0x10]
0x000000000479ec3c: stp        x20, x19, [sp, #0x20]
0x000000000479ec40: stp        x29, x30, [sp, #0x30]
0x000000000479ec44: add        x29, sp, #0x30
0x000000000479ec48: mov        x19, x2
0x000000000479ec4c: mov        x20, x1
0x000000000479ec50: mov        x21, x0
0x000000000479ec54: adrp       x8, #0x64fa000
0x000000000479ec58: add        x8, x8, #0x948
0x000000000479ec5c: ldarb      w8, [x8]
0x000000000479ec60: adrp       x23, #0x64fa000
0x000000000479ec64: tbz        w8, #0, #0x479ec8c
0x000000000479ec68: ldr        x0, [x23, #0x940]
0x000000000479ec6c: mov        x1, x21
0x000000000479ec70: mov        x2, x20
0x000000000479ec74: mov        x3, x19
0x000000000479ec78: ldp        x29, x30, [sp, #0x30]
0x000000000479ec7c: ldp        x20, x19, [sp, #0x20]
0x000000000479ec80: ldp        x22, x21, [sp, #0x10]
0x000000000479ec84: ldp        x24, x23, [sp], #0x40
0x000000000479ec88: b          #0x479d594
0x000000000479ec8c: adrp       x0, #0x64fa000
0x000000000479ec90: add        x0, x0, #0x948
0x000000000479ec94: bl         #0x428c
0x000000000479ec98: cbz        w0, #0x479ec68
0x000000000479ec9c: mov        w0, #0x208
0x000000000479eca0: bl         #0x47e9370
0x000000000479eca4: mov        x22, x0
0x000000000479eca8: bl         #0x479ffec
0x000000000479ecac: str        x22, [x23, #0x940]
0x000000000479ecb0: adrp       x0, #0x64fa000
0x000000000479ecb4: add        x0, x0, #0x948
0x000000000479ecb8: bl         #0x43e8
0x000000000479ecbc: b          #0x479ec68
0x000000000479ecc0: mov        x19, x0
0x000000000479ecc4: mov        x0, x22
0x000000000479ecc8: bl         #0x47e93a8
0x000000000479eccc: b          #0x479ecd4
0x000000000479ecd0: mov        x19, x0
0x000000000479ecd4: adrp       x0, #0x64fa000
0x000000000479ecd8: add        x0, x0, #0x948
0x000000000479ecdc: bl         #0x4450
0x000000000479ece0: mov        x0, x19
0x000000000479ece4: bl         #0x4b97984
