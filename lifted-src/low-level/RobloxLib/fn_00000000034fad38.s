; instruction-faithful ARM64 fallback for RobloxLib::function_34fad38
0x00000000034fad38: stp        x20, x19, [sp, #-0x20]!
0x00000000034fad3c: stp        x29, x30, [sp, #0x10]
0x00000000034fad40: add        x29, sp, #0x10
0x00000000034fad44: mov        x19, x0
0x00000000034fad48: mov        x8, x1
0x00000000034fad4c: ldr        x9, [x8, #0x18]!
0x00000000034fad50: cbz        x9, #0x34fad64
0x00000000034fad54: cmp        x9, x1
0x00000000034fad58: b.eq       #0x34fad70
0x00000000034fad5c: str        x9, [x19, #0x18]
0x00000000034fad60: b          #0x34fad68
0x00000000034fad64: add        x8, x19, #0x18
0x00000000034fad68: str        xzr, [x8]
0x00000000034fad6c: b          #0x34fad88
0x00000000034fad70: str        x19, [x19, #0x18]
0x00000000034fad74: ldr        x0, [x8]
0x00000000034fad78: ldr        x8, [x0]
0x00000000034fad7c: ldr        x8, [x8, #0x18]
0x00000000034fad80: mov        x1, x19
0x00000000034fad84: blr        x8
0x00000000034fad88: mov        x0, x19
0x00000000034fad8c: ldp        x29, x30, [sp, #0x10]
0x00000000034fad90: ldp        x20, x19, [sp], #0x20
0x00000000034fad94: ret        
0x00000000034fad98: bl         #0x18bd8
