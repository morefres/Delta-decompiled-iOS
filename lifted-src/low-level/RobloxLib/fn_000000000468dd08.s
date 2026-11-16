; instruction-faithful ARM64 fallback for RobloxLib::function_468dd08
0x000000000468dd08: stp        x20, x19, [sp, #-0x20]!
0x000000000468dd0c: stp        x29, x30, [sp, #0x10]
0x000000000468dd10: add        x29, sp, #0x10
0x000000000468dd14: mov        x19, x0
0x000000000468dd18: str        x1, [x0, #8]!
0x000000000468dd1c: adrp       x8, #0x603f000
0x000000000468dd20: add        x8, x8, #0x8b8
0x000000000468dd24: str        x8, [x19]
0x000000000468dd28: str        wzr, [x19, #0x18]
0x000000000468dd2c: str        xzr, [x19, #0x10]
0x000000000468dd30: ldr        x8, [x2, #0x10]
0x000000000468dd34: str        x8, [x19, #0x10]
0x000000000468dd38: ldr        x8, [x2, #8]
0x000000000468dd3c: tbz        w8, #0, #0x468dd4c
0x000000000468dd40: and        x8, x8, #0xfffffffffffffffe
0x000000000468dd44: add        x1, x8, #8
0x000000000468dd48: bl         #0x466c5a0
0x000000000468dd4c: mov        x0, x19
0x000000000468dd50: ldp        x29, x30, [sp, #0x10]
0x000000000468dd54: ldp        x20, x19, [sp], #0x20
0x000000000468dd58: ret        
0x000000000468dd5c: mov        x20, x0
0x000000000468dd60: mov        x0, x19
0x000000000468dd64: bl         #0x468dcd8
0x000000000468dd68: mov        x0, x20
0x000000000468dd6c: bl         #0x4b97984
