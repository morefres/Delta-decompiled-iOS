; instruction-faithful ARM64 fallback for RobloxLib::function_1f81e08
0x0000000001f81e08: mov        x8, x0
0x0000000001f81e0c: ldr        x0, [x0]
0x0000000001f81e10: str        x1, [x8]
0x0000000001f81e14: cbz        x0, #0x1f81e2c
0x0000000001f81e18: stp        x29, x30, [sp, #-0x10]!
0x0000000001f81e1c: mov        x29, sp
0x0000000001f81e20: bl         #0x2f1b628
0x0000000001f81e24: ldp        x29, x30, [sp], #0x10
0x0000000001f81e28: b          #0x47e93a8
0x0000000001f81e2c: ret        
0x0000000001f81e30: adrp       x8, #0x6146000
0x0000000001f81e34: add        x8, x8, #0xec0
0x0000000001f81e38: ldarb      w8, [x8]
0x0000000001f81e3c: tbz        w8, #0, #0x1f81e4c
0x0000000001f81e40: adrp       x0, #0x6146000
0x0000000001f81e44: add        x0, x0, #0xe98
0x0000000001f81e48: b          #0x1f81e60
0x0000000001f81e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f81e50: mov        x29, sp
0x0000000001f81e54: bl         #0x4b30854
0x0000000001f81e58: ldp        x29, x30, [sp], #0x10
0x0000000001f81e5c: b          #0x1f81e40
