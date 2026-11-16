; instruction-faithful ARM64 fallback for RobloxLib::function_479ed9c
0x000000000479ed9c: stp        x26, x25, [sp, #-0x50]!
0x000000000479eda0: stp        x24, x23, [sp, #0x10]
0x000000000479eda4: stp        x22, x21, [sp, #0x20]
0x000000000479eda8: stp        x20, x19, [sp, #0x30]
0x000000000479edac: stp        x29, x30, [sp, #0x40]
0x000000000479edb0: add        x29, sp, #0x40
0x000000000479edb4: mov        x19, x4
0x000000000479edb8: mov        x20, x3
0x000000000479edbc: mov        x21, x2
0x000000000479edc0: mov        x22, x1
0x000000000479edc4: mov        x23, x0
0x000000000479edc8: mov        x24, x8
0x000000000479edcc: adrp       x8, #0x64fa000
0x000000000479edd0: add        x8, x8, #0x948
0x000000000479edd4: ldarb      w8, [x8]
0x000000000479edd8: adrp       x26, #0x64fa000
0x000000000479eddc: tbz        w8, #0, #0x479ee14
0x000000000479ede0: ldr        x0, [x26, #0x940]
0x000000000479ede4: mov        x8, x24
0x000000000479ede8: mov        x1, x23
0x000000000479edec: mov        x2, x22
0x000000000479edf0: mov        x3, x21
0x000000000479edf4: mov        x4, x20
0x000000000479edf8: mov        x5, x19
0x000000000479edfc: ldp        x29, x30, [sp, #0x40]
0x000000000479ee00: ldp        x20, x19, [sp, #0x30]
0x000000000479ee04: ldp        x22, x21, [sp, #0x20]
0x000000000479ee08: ldp        x24, x23, [sp, #0x10]
0x000000000479ee0c: ldp        x26, x25, [sp], #0x50
0x000000000479ee10: b          #0x479ee70
0x000000000479ee14: adrp       x0, #0x64fa000
0x000000000479ee18: add        x0, x0, #0x948
0x000000000479ee1c: bl         #0x428c
0x000000000479ee20: cbz        w0, #0x479ede0
0x000000000479ee24: mov        w0, #0x208
0x000000000479ee28: bl         #0x47e9370
0x000000000479ee2c: mov        x25, x0
0x000000000479ee30: bl         #0x479ffec
0x000000000479ee34: str        x25, [x26, #0x940]
0x000000000479ee38: adrp       x0, #0x64fa000
0x000000000479ee3c: add        x0, x0, #0x948
0x000000000479ee40: bl         #0x43e8
0x000000000479ee44: b          #0x479ede0
0x000000000479ee48: mov        x19, x0
0x000000000479ee4c: mov        x0, x25
0x000000000479ee50: bl         #0x47e93a8
0x000000000479ee54: b          #0x479ee5c
0x000000000479ee58: mov        x19, x0
0x000000000479ee5c: adrp       x0, #0x64fa000
0x000000000479ee60: add        x0, x0, #0x948
0x000000000479ee64: bl         #0x4450
0x000000000479ee68: mov        x0, x19
0x000000000479ee6c: bl         #0x4b97984
