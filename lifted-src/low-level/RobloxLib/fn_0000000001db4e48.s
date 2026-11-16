; instruction-faithful ARM64 fallback for RobloxLib::function_1db4e48
0x0000000001db4e48: stp        x20, x19, [sp, #-0x20]!
0x0000000001db4e4c: stp        x29, x30, [sp, #0x10]
0x0000000001db4e50: add        x29, sp, #0x10
0x0000000001db4e54: adrp       x19, #0x638b000
0x0000000001db4e58: ldr        x0, [x19, #0x518]
0x0000000001db4e5c: cbnz       x0, #0x1db4e6c
0x0000000001db4e60: bl         #0x1db4cfc
0x0000000001db4e64: ldr        x0, [x0, #8]
0x0000000001db4e68: str        x0, [x19, #0x518]
0x0000000001db4e6c: ldp        x29, x30, [sp, #0x10]
0x0000000001db4e70: ldp        x20, x19, [sp], #0x20
0x0000000001db4e74: ret        
