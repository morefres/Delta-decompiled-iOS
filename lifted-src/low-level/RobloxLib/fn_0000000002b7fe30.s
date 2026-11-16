; instruction-faithful ARM64 fallback for RobloxLib::function_2b7fe30
0x0000000002b7fe30: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7fe34: stp        x29, x30, [sp, #0x10]
0x0000000002b7fe38: add        x29, sp, #0x10
0x0000000002b7fe3c: mov        x19, x0
0x0000000002b7fe40: ldp        x8, x9, [x0, #8]
0x0000000002b7fe44: cmp        x8, x9
0x0000000002b7fe48: b.hs       #0x2b7fe68
0x0000000002b7fe4c: ldr        q0, [x1]
0x0000000002b7fe50: str        q0, [x8]
0x0000000002b7fe54: stp        xzr, xzr, [x1]
0x0000000002b7fe58: ldr        x9, [x1, #0x10]
0x0000000002b7fe5c: str        x9, [x8, #0x10]
0x0000000002b7fe60: add        x0, x8, #0x18
0x0000000002b7fe64: b          #0x2b7fe70
0x0000000002b7fe68: mov        x0, x19
0x0000000002b7fe6c: bl         #0x2b82c0c
0x0000000002b7fe70: str        x0, [x19, #8]
0x0000000002b7fe74: ldp        x29, x30, [sp, #0x10]
0x0000000002b7fe78: ldp        x20, x19, [sp], #0x20
0x0000000002b7fe7c: ret        
