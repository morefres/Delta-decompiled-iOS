; instruction-faithful ARM64 fallback for RobloxLib::function_34d2bd4
0x00000000034d2bd4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d2bd8: stp        x29, x30, [sp, #0x10]
0x00000000034d2bdc: add        x29, sp, #0x10
0x00000000034d2be0: mov        x19, x0
0x00000000034d2be4: adrp       x8, #0x4be1000
0x00000000034d2be8: ldr        d0, [x8, #0xd68]
0x00000000034d2bec: str        s0, [x0]
0x00000000034d2bf0: strb       wzr, [x0, #4]
0x00000000034d2bf4: add        x8, x0, #8
0x00000000034d2bf8: mov        x0, #0
0x00000000034d2bfc: bl         #0x3786008
0x00000000034d2c00: mov        x0, x19
0x00000000034d2c04: ldp        x29, x30, [sp, #0x10]
0x00000000034d2c08: ldp        x20, x19, [sp], #0x20
0x00000000034d2c0c: ret        
