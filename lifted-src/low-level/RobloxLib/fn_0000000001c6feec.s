; instruction-faithful ARM64 fallback for RobloxLib::function_1c6feec
0x0000000001c6feec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6fef0: stp        x29, x30, [sp, #0x10]
0x0000000001c6fef4: add        x29, sp, #0x10
0x0000000001c6fef8: adrp       x19, #0x6357000
0x0000000001c6fefc: ldr        x0, [x19, #0xb60]
0x0000000001c6ff00: cbnz       x0, #0x1c6ff10
0x0000000001c6ff04: bl         #0x1c6fdb8
0x0000000001c6ff08: ldr        x0, [x0, #8]
0x0000000001c6ff0c: str        x0, [x19, #0xb60]
0x0000000001c6ff10: ldp        x29, x30, [sp, #0x10]
0x0000000001c6ff14: ldp        x20, x19, [sp], #0x20
0x0000000001c6ff18: ret        
0x0000000001c6ff1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6ff20: stp        x29, x30, [sp, #0x10]
0x0000000001c6ff24: add        x29, sp, #0x10
0x0000000001c6ff28: bl         #0x1c6fdb8
0x0000000001c6ff2c: mov        x19, x0
0x0000000001c6ff30: add        x0, x0, #0xb8
0x0000000001c6ff34: mov        x1, #0
0x0000000001c6ff38: mov        x2, #0
0x0000000001c6ff3c: bl         #0x440afa4
0x0000000001c6ff40: add        x0, x19, #0x100
0x0000000001c6ff44: mov        x1, #0
0x0000000001c6ff48: mov        x2, #0
0x0000000001c6ff4c: ldp        x29, x30, [sp, #0x10]
0x0000000001c6ff50: ldp        x20, x19, [sp], #0x20
0x0000000001c6ff54: b          #0x440afa4
