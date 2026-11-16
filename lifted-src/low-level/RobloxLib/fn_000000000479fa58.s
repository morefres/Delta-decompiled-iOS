; instruction-faithful ARM64 fallback for RobloxLib::function_479fa58
0x000000000479fa58: stp        x20, x19, [sp, #-0x20]!
0x000000000479fa5c: stp        x29, x30, [sp, #0x10]
0x000000000479fa60: add        x29, sp, #0x10
0x000000000479fa64: adrp       x8, #0x64fa000
0x000000000479fa68: add        x8, x8, #0x948
0x000000000479fa6c: ldarb      w8, [x8]
0x000000000479fa70: adrp       x19, #0x64fa000
0x000000000479fa74: tbz        w8, #0, #0x479fa8c
0x000000000479fa78: ldr        x8, [x19, #0x940]
0x000000000479fa7c: ldr        w0, [x8, #0x10c]
0x000000000479fa80: ldp        x29, x30, [sp, #0x10]
0x000000000479fa84: ldp        x20, x19, [sp], #0x20
0x000000000479fa88: ret        
0x000000000479fa8c: adrp       x0, #0x64fa000
0x000000000479fa90: add        x0, x0, #0x948
0x000000000479fa94: bl         #0x428c
0x000000000479fa98: cbz        w0, #0x479fa78
0x000000000479fa9c: mov        w0, #0x208
0x000000000479faa0: bl         #0x47e9370
0x000000000479faa4: mov        x20, x0
0x000000000479faa8: bl         #0x479ffec
0x000000000479faac: str        x20, [x19, #0x940]
0x000000000479fab0: adrp       x0, #0x64fa000
0x000000000479fab4: add        x0, x0, #0x948
0x000000000479fab8: bl         #0x43e8
0x000000000479fabc: b          #0x479fa78
0x000000000479fac0: mov        x19, x0
0x000000000479fac4: mov        x0, x20
0x000000000479fac8: bl         #0x47e93a8
0x000000000479facc: b          #0x479fad4
0x000000000479fad0: mov        x19, x0
0x000000000479fad4: adrp       x0, #0x64fa000
0x000000000479fad8: add        x0, x0, #0x948
0x000000000479fadc: bl         #0x4450
0x000000000479fae0: mov        x0, x19
0x000000000479fae4: bl         #0x4b97984
