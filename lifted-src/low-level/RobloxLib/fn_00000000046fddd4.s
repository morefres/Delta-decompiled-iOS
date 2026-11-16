; instruction-faithful ARM64 fallback for RobloxLib::function_46fddd4
0x00000000046fddd4: stp        x20, x19, [sp, #-0x20]!
0x00000000046fddd8: stp        x29, x30, [sp, #0x10]
0x00000000046fdddc: add        x29, sp, #0x10
0x00000000046fdde0: mov        x19, x0
0x00000000046fdde4: add        x0, x0, #0x20
0x00000000046fdde8: bl         #0x698cd0
0x00000000046fddec: mov        x0, x19
0x00000000046fddf0: ldp        x29, x30, [sp, #0x10]
0x00000000046fddf4: ldp        x20, x19, [sp], #0x20
0x00000000046fddf8: b          #0x6487d4
0x00000000046fddfc: stp        x20, x19, [sp, #-0x20]!
0x00000000046fde00: stp        x29, x30, [sp, #0x10]
0x00000000046fde04: add        x29, sp, #0x10
0x00000000046fde08: mov        x19, x0
0x00000000046fde0c: adrp       x8, #0x555b000
0x00000000046fde10: add        x8, x8, #0x42
0x00000000046fde14: mov        w9, #0x12
0x00000000046fde18: stp        x8, x9, [x0]
0x00000000046fde1c: str        xzr, [x0, #0x10]
0x00000000046fde20: adrp       x1, #0x555b000
0x00000000046fde24: add        x1, x1, #0x55
0x00000000046fde28: add        x0, x0, #0x18
0x00000000046fde2c: bl         #0x698cd4
0x00000000046fde30: mov        x0, x19
0x00000000046fde34: ldp        x29, x30, [sp, #0x10]
0x00000000046fde38: ldp        x20, x19, [sp], #0x20
0x00000000046fde3c: ret        
