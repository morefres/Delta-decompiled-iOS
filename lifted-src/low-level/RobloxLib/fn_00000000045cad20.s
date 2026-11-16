; instruction-faithful ARM64 fallback for RobloxLib::function_45cad20
0x00000000045cad20: stp        x22, x21, [sp, #-0x30]!
0x00000000045cad24: stp        x20, x19, [sp, #0x10]
0x00000000045cad28: stp        x29, x30, [sp, #0x20]
0x00000000045cad2c: add        x29, sp, #0x20
0x00000000045cad30: mov        x20, x2
0x00000000045cad34: mov        x21, x1
0x00000000045cad38: mov        x19, x0
0x00000000045cad3c: str        x1, [x0, #8]!
0x00000000045cad40: adrp       x8, #0x603a000
0x00000000045cad44: add        x8, x8, #0xcf0
0x00000000045cad48: str        x8, [x19]
0x00000000045cad4c: ldr        x8, [x2, #8]
0x00000000045cad50: tbz        w8, #0, #0x45cad60
0x00000000045cad54: and        x8, x8, #0xfffffffffffffffe
0x00000000045cad58: add        x1, x8, #8
0x00000000045cad5c: bl         #0x466c5a0
0x00000000045cad60: ldr        w8, [x20, #0x10]
0x00000000045cad64: stp        w8, wzr, [x19, #0x10]
0x00000000045cad68: mov        x8, x20
0x00000000045cad6c: ldr        x0, [x8, #0x18]!
0x00000000045cad70: tst        x0, #3
0x00000000045cad74: b.eq       #0x45cad84
0x00000000045cad78: mov        x0, x8
0x00000000045cad7c: mov        x1, x21
0x00000000045cad80: bl         #0x45d8940
0x00000000045cad84: str        x0, [x19, #0x18]
0x00000000045cad88: ldr        q0, [x20, #0x20]
0x00000000045cad8c: str        q0, [x19, #0x20]
0x00000000045cad90: mov        x0, x19
0x00000000045cad94: ldp        x29, x30, [sp, #0x20]
0x00000000045cad98: ldp        x20, x19, [sp, #0x10]
0x00000000045cad9c: ldp        x22, x21, [sp], #0x30
0x00000000045cada0: ret        
