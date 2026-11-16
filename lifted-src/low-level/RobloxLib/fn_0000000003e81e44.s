; instruction-faithful ARM64 fallback for RobloxLib::function_3e81e44
0x0000000003e81e44: stp        x20, x19, [sp, #-0x20]!
0x0000000003e81e48: stp        x29, x30, [sp, #0x10]
0x0000000003e81e4c: add        x29, sp, #0x10
0x0000000003e81e50: adrp       x19, #0x6498000
0x0000000003e81e54: ldr        x0, [x19, #0xbe0]
0x0000000003e81e58: cbnz       x0, #0x3e81e68
0x0000000003e81e5c: bl         #0x3e81cf8
0x0000000003e81e60: ldr        x0, [x0, #8]
0x0000000003e81e64: str        x0, [x19, #0xbe0]
0x0000000003e81e68: ldp        x29, x30, [sp, #0x10]
0x0000000003e81e6c: ldp        x20, x19, [sp], #0x20
0x0000000003e81e70: ret        
