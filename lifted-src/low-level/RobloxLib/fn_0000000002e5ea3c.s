; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ea3c
0x0000000002e5ea3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5ea40: stp        x29, x30, [sp, #0x10]
0x0000000002e5ea44: add        x29, sp, #0x10
0x0000000002e5ea48: mov        x19, x0
0x0000000002e5ea4c: adrp       x8, #0x5ef0000
0x0000000002e5ea50: add        x8, x8, #0x550
0x0000000002e5ea54: str        x8, [x0]
0x0000000002e5ea58: bl         #0x2e5da3c
0x0000000002e5ea5c: bl         #0x4408e0c
0x0000000002e5ea60: bl         #0x4408c0c
0x0000000002e5ea64: mov        x0, x19
0x0000000002e5ea68: ldp        x29, x30, [sp, #0x10]
0x0000000002e5ea6c: ldp        x20, x19, [sp], #0x20
0x0000000002e5ea70: b          #0x4182bf0
0x0000000002e5ea74: bl         #0x18bd8
