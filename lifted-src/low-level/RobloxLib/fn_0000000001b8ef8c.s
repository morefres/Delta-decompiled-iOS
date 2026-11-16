; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ef8c
0x0000000001b8ef8c: sub        sp, sp, #0x90
0x0000000001b8ef90: stp        x20, x19, [sp, #0x70]
0x0000000001b8ef94: stp        x29, x30, [sp, #0x80]
0x0000000001b8ef98: add        x29, sp, #0x80
0x0000000001b8ef9c: adrp       x19, #0x6332000
0x0000000001b8efa0: ldr        x0, [x19, #0xb48]
0x0000000001b8efa4: cbnz       x0, #0x1b8efc4
0x0000000001b8efa8: adrp       x8, #0x6332000
0x0000000001b8efac: add        x8, x8, #0xd80
0x0000000001b8efb0: ldarb      w8, [x8]
0x0000000001b8efb4: tbz        w8, #0, #0x1b8efd4
0x0000000001b8efb8: adrp       x0, #0x6332000
0x0000000001b8efbc: add        x0, x0, #0xb50
0x0000000001b8efc0: str        x0, [x19, #0xb48]
0x0000000001b8efc4: ldp        x29, x30, [sp, #0x80]
0x0000000001b8efc8: ldp        x20, x19, [sp, #0x70]
0x0000000001b8efcc: add        sp, sp, #0x90
0x0000000001b8efd0: ret        
0x0000000001b8efd4: adrp       x0, #0x6332000
0x0000000001b8efd8: add        x0, x0, #0xd80
0x0000000001b8efdc: bl         #0x428c
0x0000000001b8efe0: cbz        w0, #0x1b8efb8
0x0000000001b8efe4: bl         #0x41806c4
0x0000000001b8efe8: mov        x1, x0
0x0000000001b8efec: stur       xzr, [x29, #-0x28]
0x0000000001b8eff0: sturb      wzr, [x29, #-0x20]
0x0000000001b8eff4: mov        w8, #0x111
0x0000000001b8eff8: stur       w8, [x29, #-0x1c]
0x0000000001b8effc: sturb      wzr, [x29, #-0x18]
0x0000000001b8f000: movi       v0.16b, #0
0x0000000001b8f004: stp        q0, q0, [sp, #0x30]
0x0000000001b8f008: stp        q0, q0, [sp, #0x10]
0x0000000001b8f00c: str        q0, [sp]
0x0000000001b8f010: adrp       x0, #0x6332000
0x0000000001b8f014: add        x0, x0, #0xb50
0x0000000001b8f018: adrp       x2, #0x536e000
0x0000000001b8f01c: add        x2, x2, #0x3e8
0x0000000001b8f020: sub        x5, x29, #0x28
0x0000000001b8f024: mov        w3, #0x12b8
0x0000000001b8f028: mov        w4, #0x10c
0x0000000001b8f02c: mov        w6, #0x400000
0x0000000001b8f030: mov        x7, #0
0x0000000001b8f034: bl         #0x1b8f7f0
0x0000000001b8f038: adrp       x0, #0x1b8f000
0x0000000001b8f03c: add        x0, x0, #0x7c
0x0000000001b8f040: adrp       x1, #0x6332000
0x0000000001b8f044: add        x1, x1, #0xb50
0x0000000001b8f048: adrp       x2, #0
0x0000000001b8f04c: add        x2, x2, #0
0x0000000001b8f050: bl         #0x4b984dc
0x0000000001b8f054: adrp       x0, #0x6332000
0x0000000001b8f058: add        x0, x0, #0xd80
0x0000000001b8f05c: bl         #0x43e8
0x0000000001b8f060: b          #0x1b8efb8
0x0000000001b8f064: mov        x19, x0
0x0000000001b8f068: adrp       x0, #0x6332000
0x0000000001b8f06c: add        x0, x0, #0xd80
0x0000000001b8f070: bl         #0x4450
0x0000000001b8f074: mov        x0, x19
0x0000000001b8f078: bl         #0x4b97984
