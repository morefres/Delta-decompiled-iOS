; instruction-faithful ARM64 fallback for RobloxLib::function_181ecfc
0x000000000181ecfc: sub        sp, sp, #0x90
0x000000000181ed00: stp        x20, x19, [sp, #0x70]
0x000000000181ed04: stp        x29, x30, [sp, #0x80]
0x000000000181ed08: add        x29, sp, #0x80
0x000000000181ed0c: mov        x19, x2
0x000000000181ed10: ldp        q0, q1, [x1, #0x20]
0x000000000181ed14: stp        q0, q1, [sp, #0x20]
0x000000000181ed18: ldp        q0, q1, [x1, #0x40]
0x000000000181ed1c: stp        q0, q1, [sp, #0x40]
0x000000000181ed20: ldr        x8, [x1, #0x60]
0x000000000181ed24: str        x8, [sp, #0x60]
0x000000000181ed28: ldp        q0, q1, [x1]
0x000000000181ed2c: stp        q0, q1, [sp]
0x000000000181ed30: adrp       x8, #0x1828000
0x000000000181ed34: add        x8, x8, #0xc8c
0x000000000181ed38: str        x8, [sp, #0x20]
0x000000000181ed3c: adrp       x8, #0x1828000
0x000000000181ed40: add        x8, x8, #0xca0
0x000000000181ed44: str        x8, [sp]
0x000000000181ed48: mov        x1, sp
0x000000000181ed4c: bl         #0x1828d00
0x000000000181ed50: adrp       x8, #0x6123000
0x000000000181ed54: add        x8, x8, #0x260
0x000000000181ed58: ldarb      w8, [x8]
0x000000000181ed5c: tbz        w8, #0, #0x181ed70
0x000000000181ed60: ldp        x29, x30, [sp, #0x80]
0x000000000181ed64: ldp        x20, x19, [sp, #0x70]
0x000000000181ed68: add        sp, sp, #0x90
0x000000000181ed6c: ret        
0x000000000181ed70: adrp       x0, #0x6123000
0x000000000181ed74: add        x0, x0, #0x260
0x000000000181ed78: bl         #0x428c
0x000000000181ed7c: cbz        w0, #0x181ed60
0x000000000181ed80: adrp       x1, #0x6122000
0x000000000181ed84: add        x1, x1, #0xab0
0x000000000181ed88: mov        x0, x19
0x000000000181ed8c: bl         #0x1820e70
0x000000000181ed90: adrp       x8, #0x6123000
0x000000000181ed94: str        wzr, [x8, #0x258]
0x000000000181ed98: adrp       x0, #0x6123000
0x000000000181ed9c: add        x0, x0, #0x260
0x000000000181eda0: bl         #0x43e8
0x000000000181eda4: b          #0x181ed60
0x000000000181eda8: mov        x19, x0
0x000000000181edac: adrp       x0, #0x6123000
0x000000000181edb0: add        x0, x0, #0x260
0x000000000181edb4: bl         #0x4450
0x000000000181edb8: mov        x0, x19
0x000000000181edbc: bl         #0x4b97984
