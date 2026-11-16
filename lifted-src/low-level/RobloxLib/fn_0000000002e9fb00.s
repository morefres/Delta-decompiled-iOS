; instruction-faithful ARM64 fallback for RobloxLib::function_2e9fb00
0x0000000002e9fb00: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9fb04: stp        x29, x30, [sp, #0x10]
0x0000000002e9fb08: add        x29, sp, #0x10
0x0000000002e9fb0c: mov        x19, x1
0x0000000002e9fb10: mov        x20, x0
0x0000000002e9fb14: bl         #0x1d544c4
0x0000000002e9fb18: mov        x0, x20
0x0000000002e9fb1c: mov        x1, x19
0x0000000002e9fb20: bl         #0x1d54570
0x0000000002e9fb24: mov        x0, x20
0x0000000002e9fb28: ldp        x29, x30, [sp, #0x10]
0x0000000002e9fb2c: ldp        x20, x19, [sp], #0x20
0x0000000002e9fb30: b          #0x1d5461c
0x0000000002e9fb34: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9fb38: stp        x29, x30, [sp, #0x10]
0x0000000002e9fb3c: add        x29, sp, #0x10
0x0000000002e9fb40: mov        x19, x1
0x0000000002e9fb44: mov        x20, x0
0x0000000002e9fb48: adrp       x8, #0x616e000
0x0000000002e9fb4c: add        x8, x8, #0xa48
0x0000000002e9fb50: ldarb      w8, [x8]
0x0000000002e9fb54: tbz        w8, #0, #0x2e9fb8c
0x0000000002e9fb58: add        x0, x20, #0x98
0x0000000002e9fb5c: bl         #0x7c86f8
0x0000000002e9fb60: cbz        x0, #0x2e9fb78
0x0000000002e9fb64: add        x0, x20, #0xc8
0x0000000002e9fb68: mov        x1, x19
0x0000000002e9fb6c: ldp        x29, x30, [sp, #0x10]
0x0000000002e9fb70: ldp        x20, x19, [sp], #0x20
0x0000000002e9fb74: b          #0x24be468
0x0000000002e9fb78: adrp       x0, #0x616e000
0x0000000002e9fb7c: add        x0, x0, #0xa20
0x0000000002e9fb80: ldp        x29, x30, [sp, #0x10]
0x0000000002e9fb84: ldp        x20, x19, [sp], #0x20
0x0000000002e9fb88: ret        
0x0000000002e9fb8c: bl         #0x4b42f28
0x0000000002e9fb90: b          #0x2e9fb58
