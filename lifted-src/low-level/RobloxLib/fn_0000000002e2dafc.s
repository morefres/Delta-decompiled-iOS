; instruction-faithful ARM64 fallback for RobloxLib::function_2e2dafc
0x0000000002e2dafc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2db00: stp        x29, x30, [sp, #0x10]
0x0000000002e2db04: add        x29, sp, #0x10
0x0000000002e2db08: mov        x19, x1
0x0000000002e2db0c: mov        x20, x0
0x0000000002e2db10: bl         #0x1d544c4
0x0000000002e2db14: mov        x0, x20
0x0000000002e2db18: mov        x1, x19
0x0000000002e2db1c: bl         #0x1d54570
0x0000000002e2db20: mov        x0, x20
0x0000000002e2db24: ldp        x29, x30, [sp, #0x10]
0x0000000002e2db28: ldp        x20, x19, [sp], #0x20
0x0000000002e2db2c: b          #0x1d5461c
0x0000000002e2db30: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2db34: stp        x29, x30, [sp, #0x10]
0x0000000002e2db38: add        x29, sp, #0x10
0x0000000002e2db3c: mov        x19, x1
0x0000000002e2db40: mov        x20, x0
0x0000000002e2db44: adrp       x8, #0x616d000
0x0000000002e2db48: add        x8, x8, #0xa98
0x0000000002e2db4c: ldarb      w8, [x8]
0x0000000002e2db50: tbz        w8, #0, #0x2e2db88
0x0000000002e2db54: add        x0, x20, #0x98
0x0000000002e2db58: bl         #0x7c86f8
0x0000000002e2db5c: cbz        x0, #0x2e2db74
0x0000000002e2db60: add        x0, x20, #0xc8
0x0000000002e2db64: mov        x1, x19
0x0000000002e2db68: ldp        x29, x30, [sp, #0x10]
0x0000000002e2db6c: ldp        x20, x19, [sp], #0x20
0x0000000002e2db70: b          #0x24be468
0x0000000002e2db74: adrp       x0, #0x616d000
0x0000000002e2db78: add        x0, x0, #0xa70
0x0000000002e2db7c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2db80: ldp        x20, x19, [sp], #0x20
0x0000000002e2db84: ret        
0x0000000002e2db88: bl         #0x4b424d8
0x0000000002e2db8c: b          #0x2e2db54
