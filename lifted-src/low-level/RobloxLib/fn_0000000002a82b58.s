; instruction-faithful ARM64 fallback for RobloxLib::function_2a82b58
0x0000000002a82b58: stp        x20, x19, [sp, #-0x20]!
0x0000000002a82b5c: stp        x29, x30, [sp, #0x10]
0x0000000002a82b60: add        x29, sp, #0x10
0x0000000002a82b64: adrp       x19, #0x6414000
0x0000000002a82b68: ldr        x0, [x19, #0xc38]
0x0000000002a82b6c: cbnz       x0, #0x2a82b7c
0x0000000002a82b70: bl         #0x2a82a64
0x0000000002a82b74: ldr        x0, [x0, #8]
0x0000000002a82b78: str        x0, [x19, #0xc38]
0x0000000002a82b7c: ldp        x29, x30, [sp, #0x10]
0x0000000002a82b80: ldp        x20, x19, [sp], #0x20
0x0000000002a82b84: ret        
