; instruction-faithful ARM64 fallback for RobloxLib::function_199dd1c
0x000000000199dd1c: stp        x20, x19, [sp, #-0x20]!
0x000000000199dd20: stp        x29, x30, [sp, #0x10]
0x000000000199dd24: add        x29, sp, #0x10
0x000000000199dd28: mov        x19, x0
0x000000000199dd2c: ldrsb      w8, [x0, #0x87]
0x000000000199dd30: tbz        w8, #0x1f, #0x199dd3c
0x000000000199dd34: ldr        x0, [x19, #0x70]
0x000000000199dd38: bl         #0x47e93a8
0x000000000199dd3c: add        x0, x19, #0x58
0x000000000199dd40: bl         #0x1df28
0x000000000199dd44: add        x0, x19, #0x38
0x000000000199dd48: bl         #0x18c70
0x000000000199dd4c: add        x0, x19, #0x28
0x000000000199dd50: bl         #0x1df28
0x000000000199dd54: add        x0, x19, #8
0x000000000199dd58: ldp        x29, x30, [sp, #0x10]
0x000000000199dd5c: ldp        x20, x19, [sp], #0x20
0x000000000199dd60: b          #0x18c70
