; instruction-faithful ARM64 fallback for RobloxLib::function_2e75ef0
0x0000000002e75ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e75ef4: stp        x29, x30, [sp, #0x10]
0x0000000002e75ef8: add        x29, sp, #0x10
0x0000000002e75efc: mov        x19, x1
0x0000000002e75f00: mov        x20, x0
0x0000000002e75f04: adrp       x8, #0x616e000
0x0000000002e75f08: add        x8, x8, #0x438
0x0000000002e75f0c: ldarb      w8, [x8]
0x0000000002e75f10: tbz        w8, #0, #0x2e75f48
0x0000000002e75f14: add        x0, x20, #0x98
0x0000000002e75f18: bl         #0x7c86f8
0x0000000002e75f1c: cbz        x0, #0x2e75f34
0x0000000002e75f20: add        x0, x20, #0xc8
0x0000000002e75f24: mov        x1, x19
0x0000000002e75f28: ldp        x29, x30, [sp, #0x10]
0x0000000002e75f2c: ldp        x20, x19, [sp], #0x20
0x0000000002e75f30: b          #0x24be468
0x0000000002e75f34: adrp       x0, #0x616e000
0x0000000002e75f38: add        x0, x0, #0x410
0x0000000002e75f3c: ldp        x29, x30, [sp, #0x10]
0x0000000002e75f40: ldp        x20, x19, [sp], #0x20
0x0000000002e75f44: ret        
0x0000000002e75f48: bl         #0x4b42bbc
0x0000000002e75f4c: b          #0x2e75f14
