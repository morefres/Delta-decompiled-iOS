; instruction-faithful ARM64 fallback for RobloxLib::function_479ef78
0x000000000479ef78: stp        x20, x19, [sp, #-0x20]!
0x000000000479ef7c: stp        x29, x30, [sp, #0x10]
0x000000000479ef80: add        x29, sp, #0x10
0x000000000479ef84: adrp       x8, #0x64fa000
0x000000000479ef88: add        x8, x8, #0x948
0x000000000479ef8c: ldarb      w8, [x8]
0x000000000479ef90: adrp       x19, #0x64fa000
0x000000000479ef94: tbz        w8, #0, #0x479efb4
0x000000000479ef98: ldr        x8, [x19, #0x940]
0x000000000479ef9c: add        x8, x8, #8
0x000000000479efa0: ldarb      w8, [x8]
0x000000000479efa4: and        w0, w8, #1
0x000000000479efa8: ldp        x29, x30, [sp, #0x10]
0x000000000479efac: ldp        x20, x19, [sp], #0x20
0x000000000479efb0: ret        
0x000000000479efb4: adrp       x0, #0x64fa000
0x000000000479efb8: add        x0, x0, #0x948
0x000000000479efbc: bl         #0x428c
0x000000000479efc0: cbz        w0, #0x479ef98
0x000000000479efc4: mov        w0, #0x208
0x000000000479efc8: bl         #0x47e9370
0x000000000479efcc: mov        x20, x0
0x000000000479efd0: bl         #0x479ffec
0x000000000479efd4: str        x20, [x19, #0x940]
0x000000000479efd8: adrp       x0, #0x64fa000
0x000000000479efdc: add        x0, x0, #0x948
0x000000000479efe0: bl         #0x43e8
0x000000000479efe4: b          #0x479ef98
0x000000000479efe8: mov        x19, x0
0x000000000479efec: mov        x0, x20
0x000000000479eff0: bl         #0x47e93a8
0x000000000479eff4: b          #0x479effc
0x000000000479eff8: mov        x19, x0
0x000000000479effc: adrp       x0, #0x64fa000
0x000000000479f000: add        x0, x0, #0x948
0x000000000479f004: bl         #0x4450
0x000000000479f008: mov        x0, x19
0x000000000479f00c: bl         #0x4b97984
