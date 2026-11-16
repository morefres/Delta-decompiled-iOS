; instruction-faithful ARM64 fallback for RobloxLib::function_3f42c50
0x0000000003f42c50: stp        x20, x19, [sp, #-0x20]!
0x0000000003f42c54: stp        x29, x30, [sp, #0x10]
0x0000000003f42c58: add        x29, sp, #0x10
0x0000000003f42c5c: adrp       x19, #0x64bf000
0x0000000003f42c60: ldr        x0, [x19, #0x530]
0x0000000003f42c64: cbnz       x0, #0x3f42c74
0x0000000003f42c68: bl         #0x3f42b18
0x0000000003f42c6c: ldr        x0, [x0, #8]
0x0000000003f42c70: str        x0, [x19, #0x530]
0x0000000003f42c74: ldp        x29, x30, [sp, #0x10]
0x0000000003f42c78: ldp        x20, x19, [sp], #0x20
0x0000000003f42c7c: ret        
