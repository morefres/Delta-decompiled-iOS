; instruction-faithful ARM64 fallback for RobloxLib::function_3efad28
0x0000000003efad28: stp        x20, x19, [sp, #-0x20]!
0x0000000003efad2c: stp        x29, x30, [sp, #0x10]
0x0000000003efad30: add        x29, sp, #0x10
0x0000000003efad34: mov        x19, x0
0x0000000003efad38: adrp       x8, #0x5fc8000
0x0000000003efad3c: add        x8, x8, #0xdf0
0x0000000003efad40: str        x8, [x0], #0xb8
0x0000000003efad44: mov        x1, #0
0x0000000003efad48: bl         #0x4e468
0x0000000003efad4c: mov        x0, x19
0x0000000003efad50: ldp        x29, x30, [sp, #0x10]
0x0000000003efad54: ldp        x20, x19, [sp], #0x20
0x0000000003efad58: b          #0x440a6a0
