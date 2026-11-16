; instruction-faithful ARM64 fallback for RobloxLib::function_479ece8
0x000000000479ece8: stp        x24, x23, [sp, #-0x40]!
0x000000000479ecec: stp        x22, x21, [sp, #0x10]
0x000000000479ecf0: stp        x20, x19, [sp, #0x20]
0x000000000479ecf4: stp        x29, x30, [sp, #0x30]
0x000000000479ecf8: add        x29, sp, #0x30
0x000000000479ecfc: mov        x19, x2
0x000000000479ed00: mov        x20, x1
0x000000000479ed04: mov        x21, x0
0x000000000479ed08: adrp       x8, #0x64fa000
0x000000000479ed0c: add        x8, x8, #0x948
0x000000000479ed10: ldarb      w8, [x8]
0x000000000479ed14: adrp       x23, #0x64fa000
0x000000000479ed18: tbz        w8, #0, #0x479ed40
0x000000000479ed1c: ldr        x0, [x23, #0x940]
0x000000000479ed20: mov        x1, x21
0x000000000479ed24: mov        x2, x20
0x000000000479ed28: mov        x3, x19
0x000000000479ed2c: ldp        x29, x30, [sp, #0x30]
0x000000000479ed30: ldp        x20, x19, [sp, #0x20]
0x000000000479ed34: ldp        x22, x21, [sp, #0x10]
0x000000000479ed38: ldp        x24, x23, [sp], #0x40
0x000000000479ed3c: b          #0x479d594
0x000000000479ed40: adrp       x0, #0x64fa000
0x000000000479ed44: add        x0, x0, #0x948
0x000000000479ed48: bl         #0x428c
0x000000000479ed4c: cbz        w0, #0x479ed1c
0x000000000479ed50: mov        w0, #0x208
0x000000000479ed54: bl         #0x47e9370
0x000000000479ed58: mov        x22, x0
0x000000000479ed5c: bl         #0x479ffec
0x000000000479ed60: str        x22, [x23, #0x940]
0x000000000479ed64: adrp       x0, #0x64fa000
0x000000000479ed68: add        x0, x0, #0x948
0x000000000479ed6c: bl         #0x43e8
0x000000000479ed70: b          #0x479ed1c
0x000000000479ed74: mov        x19, x0
0x000000000479ed78: mov        x0, x22
0x000000000479ed7c: bl         #0x47e93a8
0x000000000479ed80: b          #0x479ed88
0x000000000479ed84: mov        x19, x0
0x000000000479ed88: adrp       x0, #0x64fa000
0x000000000479ed8c: add        x0, x0, #0x948
0x000000000479ed90: bl         #0x4450
0x000000000479ed94: mov        x0, x19
0x000000000479ed98: bl         #0x4b97984
