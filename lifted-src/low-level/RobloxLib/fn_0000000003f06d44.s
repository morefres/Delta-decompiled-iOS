; instruction-faithful ARM64 fallback for RobloxLib::function_3f06d44
0x0000000003f06d44: stp        x20, x19, [sp, #-0x20]!
0x0000000003f06d48: stp        x29, x30, [sp, #0x10]
0x0000000003f06d4c: add        x29, sp, #0x10
0x0000000003f06d50: adrp       x19, #0x64b3000
0x0000000003f06d54: ldr        x0, [x19, #0x560]
0x0000000003f06d58: cbnz       x0, #0x3f06d68
0x0000000003f06d5c: bl         #0x3f06c10
0x0000000003f06d60: ldr        x0, [x0, #8]
0x0000000003f06d64: str        x0, [x19, #0x560]
0x0000000003f06d68: ldp        x29, x30, [sp, #0x10]
0x0000000003f06d6c: ldp        x20, x19, [sp], #0x20
0x0000000003f06d70: ret        
