; instruction-faithful ARM64 fallback for RobloxLib::function_479df78
0x000000000479df78: stp        x20, x19, [sp, #-0x20]!
0x000000000479df7c: stp        x29, x30, [sp, #0x10]
0x000000000479df80: add        x29, sp, #0x10
0x000000000479df84: adrp       x8, #0x64fa000
0x000000000479df88: add        x8, x8, #0x948
0x000000000479df8c: ldarb      w8, [x8]
0x000000000479df90: tbz        w8, #0, #0x479dfc0
0x000000000479df94: adrp       x8, #0x61b3000
0x000000000479df98: ldr        w8, [x8, #0x648]
0x000000000479df9c: cmp        w8, #0xf0
0x000000000479dfa0: mov        w9, #0xf0
0x000000000479dfa4: csel       w9, w8, w9, lt
0x000000000479dfa8: cmp        w8, #0
0x000000000479dfac: mov        w8, #0x3c
0x000000000479dfb0: csel       w0, w8, w9, eq
0x000000000479dfb4: ldp        x29, x30, [sp, #0x10]
0x000000000479dfb8: ldp        x20, x19, [sp], #0x20
0x000000000479dfbc: ret        
0x000000000479dfc0: adrp       x0, #0x64fa000
0x000000000479dfc4: add        x0, x0, #0x948
0x000000000479dfc8: bl         #0x428c
0x000000000479dfcc: cbz        w0, #0x479df94
0x000000000479dfd0: mov        w0, #0x208
0x000000000479dfd4: bl         #0x47e9370
0x000000000479dfd8: mov        x19, x0
0x000000000479dfdc: bl         #0x479ffec
0x000000000479dfe0: adrp       x8, #0x64fa000
0x000000000479dfe4: str        x19, [x8, #0x940]
0x000000000479dfe8: adrp       x0, #0x64fa000
0x000000000479dfec: add        x0, x0, #0x948
0x000000000479dff0: bl         #0x43e8
0x000000000479dff4: b          #0x479df94
0x000000000479dff8: mov        x20, x0
0x000000000479dffc: mov        x0, x19
0x000000000479e000: bl         #0x47e93a8
0x000000000479e004: b          #0x479e00c
0x000000000479e008: mov        x20, x0
0x000000000479e00c: adrp       x0, #0x64fa000
0x000000000479e010: add        x0, x0, #0x948
0x000000000479e014: bl         #0x4450
0x000000000479e018: mov        x0, x20
0x000000000479e01c: bl         #0x4b97984
