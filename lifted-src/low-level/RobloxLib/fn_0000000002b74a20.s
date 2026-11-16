; instruction-faithful ARM64 fallback for RobloxLib::function_2b74a20
0x0000000002b74a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002b74a24: stp        x29, x30, [sp, #0x10]
0x0000000002b74a28: add        x29, sp, #0x10
0x0000000002b74a2c: mov        x19, x0
0x0000000002b74a30: add        x0, x0, #0x10
0x0000000002b74a34: bl         #0x18c70
0x0000000002b74a38: ldr        x0, [x19, #8]
0x0000000002b74a3c: cbz        x0, #0x2b74a4c
0x0000000002b74a40: ldp        x29, x30, [sp, #0x10]
0x0000000002b74a44: ldp        x20, x19, [sp], #0x20
0x0000000002b74a48: b          #0x4b9808c
0x0000000002b74a4c: ldp        x29, x30, [sp, #0x10]
0x0000000002b74a50: ldp        x20, x19, [sp], #0x20
0x0000000002b74a54: ret        
