; instruction-faithful ARM64 fallback for RobloxLib::function_27fda3c
0x00000000027fda3c: stp        x20, x19, [sp, #-0x20]!
0x00000000027fda40: stp        x29, x30, [sp, #0x10]
0x00000000027fda44: add        x29, sp, #0x10
0x00000000027fda48: adrp       x19, #0x63de000
0x00000000027fda4c: ldr        x0, [x19, #0xea8]
0x00000000027fda50: cbnz       x0, #0x27fda60
0x00000000027fda54: bl         #0x27fd920
0x00000000027fda58: ldr        x0, [x0, #8]
0x00000000027fda5c: str        x0, [x19, #0xea8]
0x00000000027fda60: ldp        x29, x30, [sp, #0x10]
0x00000000027fda64: ldp        x20, x19, [sp], #0x20
0x00000000027fda68: ret        
