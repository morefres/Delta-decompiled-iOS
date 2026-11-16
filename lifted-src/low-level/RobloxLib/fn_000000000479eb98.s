; instruction-faithful ARM64 fallback for RobloxLib::function_479eb98
0x000000000479eb98: stp        x22, x21, [sp, #-0x30]!
0x000000000479eb9c: stp        x20, x19, [sp, #0x10]
0x000000000479eba0: stp        x29, x30, [sp, #0x20]
0x000000000479eba4: add        x29, sp, #0x20
0x000000000479eba8: mov        x19, x0
0x000000000479ebac: adrp       x8, #0x64fa000
0x000000000479ebb0: add        x8, x8, #0x948
0x000000000479ebb4: ldarb      w8, [x8]
0x000000000479ebb8: adrp       x21, #0x64fa000
0x000000000479ebbc: tbz        w8, #0, #0x479ebd8
0x000000000479ebc0: ldr        x0, [x21, #0x940]
0x000000000479ebc4: mov        x1, x19
0x000000000479ebc8: ldp        x29, x30, [sp, #0x20]
0x000000000479ebcc: ldp        x20, x19, [sp, #0x10]
0x000000000479ebd0: ldp        x22, x21, [sp], #0x30
0x000000000479ebd4: b          #0x479d4fc
0x000000000479ebd8: adrp       x0, #0x64fa000
0x000000000479ebdc: add        x0, x0, #0x948
0x000000000479ebe0: bl         #0x428c
0x000000000479ebe4: cbz        w0, #0x479ebc0
0x000000000479ebe8: mov        w0, #0x208
0x000000000479ebec: bl         #0x47e9370
0x000000000479ebf0: mov        x20, x0
0x000000000479ebf4: bl         #0x479ffec
0x000000000479ebf8: str        x20, [x21, #0x940]
0x000000000479ebfc: adrp       x0, #0x64fa000
0x000000000479ec00: add        x0, x0, #0x948
0x000000000479ec04: bl         #0x43e8
0x000000000479ec08: b          #0x479ebc0
0x000000000479ec0c: mov        x19, x0
0x000000000479ec10: mov        x0, x20
0x000000000479ec14: bl         #0x47e93a8
0x000000000479ec18: b          #0x479ec20
0x000000000479ec1c: mov        x19, x0
0x000000000479ec20: adrp       x0, #0x64fa000
0x000000000479ec24: add        x0, x0, #0x948
0x000000000479ec28: bl         #0x4450
0x000000000479ec2c: mov        x0, x19
0x000000000479ec30: bl         #0x4b97984
