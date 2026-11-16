; instruction-faithful ARM64 fallback for RobloxLib::function_36bfd00
0x00000000036bfd00: cbz        x1, #0x36bfd44
0x00000000036bfd04: stp        x20, x19, [sp, #-0x20]!
0x00000000036bfd08: stp        x29, x30, [sp, #0x10]
0x00000000036bfd0c: add        x29, sp, #0x10
0x00000000036bfd10: mov        x19, x1
0x00000000036bfd14: mov        x20, x0
0x00000000036bfd18: ldr        x1, [x1]
0x00000000036bfd1c: bl         #0x36bfd00
0x00000000036bfd20: ldr        x1, [x19, #8]
0x00000000036bfd24: mov        x0, x20
0x00000000036bfd28: bl         #0x36bfd00
0x00000000036bfd2c: add        x0, x19, #0x20
0x00000000036bfd30: bl         #0x36bfd48
0x00000000036bfd34: mov        x0, x19
0x00000000036bfd38: ldp        x29, x30, [sp, #0x10]
0x00000000036bfd3c: ldp        x20, x19, [sp], #0x20
0x00000000036bfd40: b          #0x47e93a8
0x00000000036bfd44: ret        
0x00000000036bfd48: sub        sp, sp, #0x30
0x00000000036bfd4c: stp        x20, x19, [sp, #0x10]
0x00000000036bfd50: stp        x29, x30, [sp, #0x20]
0x00000000036bfd54: add        x29, sp, #0x20
0x00000000036bfd58: mov        x19, x0
0x00000000036bfd5c: add        x8, x0, #0x30
0x00000000036bfd60: str        x8, [sp, #8]
0x00000000036bfd64: add        x0, sp, #8
0x00000000036bfd68: bl         #0x36bc7c4
0x00000000036bfd6c: ldrsb      w8, [x19, #0x2f]
0x00000000036bfd70: tbz        w8, #0x1f, #0x36bfd7c
0x00000000036bfd74: ldr        x0, [x19, #0x18]
0x00000000036bfd78: bl         #0x47e93a8
0x00000000036bfd7c: ldrsb      w8, [x19, #0x17]
0x00000000036bfd80: tbz        w8, #0x1f, #0x36bfd8c
0x00000000036bfd84: ldr        x0, [x19]
0x00000000036bfd88: bl         #0x47e93a8
0x00000000036bfd8c: ldp        x29, x30, [sp, #0x20]
0x00000000036bfd90: ldp        x20, x19, [sp, #0x10]
0x00000000036bfd94: add        sp, sp, #0x30
0x00000000036bfd98: ret        
