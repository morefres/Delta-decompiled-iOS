; instruction-faithful ARM64 fallback for RobloxLib::function_41febe8
0x00000000041febe8: stp        x20, x19, [sp, #-0x20]!
0x00000000041febec: stp        x29, x30, [sp, #0x10]
0x00000000041febf0: add        x29, sp, #0x10
0x00000000041febf4: mov        x19, x0
0x00000000041febf8: ldr        x8, [x1, #8]
0x00000000041febfc: str        xzr, [x1, #8]
0x00000000041fec00: ldr        q0, [x1, #0x10]
0x00000000041fec04: str        q0, [x0, #0x10]
0x00000000041fec08: ldr        x0, [x0, #8]
0x00000000041fec0c: str        x8, [x19, #8]
0x00000000041fec10: cbz        x0, #0x41fec18
0x00000000041fec14: bl         #0x47eaa08
0x00000000041fec18: mov        x0, x19
0x00000000041fec1c: ldp        x29, x30, [sp, #0x10]
0x00000000041fec20: ldp        x20, x19, [sp], #0x20
0x00000000041fec24: ret        
