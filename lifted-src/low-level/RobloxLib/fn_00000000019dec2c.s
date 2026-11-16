; instruction-faithful ARM64 fallback for RobloxLib::function_19dec2c
0x00000000019dec2c: stp        x20, x19, [sp, #-0x20]!
0x00000000019dec30: stp        x29, x30, [sp, #0x10]
0x00000000019dec34: add        x29, sp, #0x10
0x00000000019dec38: mov        x19, x0
0x00000000019dec3c: add        x0, x0, #0x80
0x00000000019dec40: bl         #0x18aa44
0x00000000019dec44: add        x0, x19, #0x58
0x00000000019dec48: bl         #0x19dec70
0x00000000019dec4c: add        x0, x19, #0x30
0x00000000019dec50: bl         #0x207764
0x00000000019dec54: add        x0, x19, #8
0x00000000019dec58: bl         #0x207764
0x00000000019dec5c: mov        x0, x19
0x00000000019dec60: ldp        x29, x30, [sp, #0x10]
0x00000000019dec64: ldp        x20, x19, [sp], #0x20
0x00000000019dec68: b          #0x698120
0x00000000019dec6c: bl         #0x18bd8
