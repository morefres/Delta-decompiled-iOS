; instruction-faithful ARM64 fallback for RobloxLib::function_34ffcfc
0x00000000034ffcfc: stp        x20, x19, [sp, #-0x20]!
0x00000000034ffd00: stp        x29, x30, [sp, #0x10]
0x00000000034ffd04: add        x29, sp, #0x10
0x00000000034ffd08: mov        x19, x0
0x00000000034ffd0c: adrp       x8, #0x5f59000
0x00000000034ffd10: add        x8, x8, #0xc98
0x00000000034ffd14: str        x8, [x0]
0x00000000034ffd18: ldrsb      w8, [x0, #0x77]
0x00000000034ffd1c: tbz        w8, #0x1f, #0x34ffd28
0x00000000034ffd20: ldr        x0, [x19, #0x60]
0x00000000034ffd24: bl         #0x47e93a8
0x00000000034ffd28: ldr        x0, [x19, #0x48]
0x00000000034ffd2c: cbz        x0, #0x34ffd38
0x00000000034ffd30: str        x0, [x19, #0x50]
0x00000000034ffd34: bl         #0x47e93a8
0x00000000034ffd38: ldr        x0, [x19, #0x28]
0x00000000034ffd3c: str        xzr, [x19, #0x28]
0x00000000034ffd40: cbz        x0, #0x34ffd48
0x00000000034ffd44: bl         #0x47eaa08
0x00000000034ffd48: mov        x0, x19
0x00000000034ffd4c: ldp        x29, x30, [sp, #0x10]
0x00000000034ffd50: ldp        x20, x19, [sp], #0x20
0x00000000034ffd54: ret        
