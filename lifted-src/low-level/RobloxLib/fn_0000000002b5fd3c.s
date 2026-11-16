; instruction-faithful ARM64 fallback for RobloxLib::function_2b5fd3c
0x0000000002b5fd3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5fd40: stp        x29, x30, [sp, #0x10]
0x0000000002b5fd44: add        x29, sp, #0x10
0x0000000002b5fd48: mov        x19, x0
0x0000000002b5fd4c: ldr        x8, [x1], #8
0x0000000002b5fd50: str        x8, [x0], #8
0x0000000002b5fd54: bl         #0x1919a00
0x0000000002b5fd58: adrp       x8, #0x5bdb000
0x0000000002b5fd5c: add        x8, x8, #0x160
0x0000000002b5fd60: str        x8, [x19, #8]
0x0000000002b5fd64: ldp        x29, x30, [sp, #0x10]
0x0000000002b5fd68: ldp        x20, x19, [sp], #0x20
0x0000000002b5fd6c: ret        
