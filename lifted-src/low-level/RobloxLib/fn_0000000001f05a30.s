; instruction-faithful ARM64 fallback for RobloxLib::function_1f05a30
0x0000000001f05a30: stp        x20, x19, [sp, #-0x20]!
0x0000000001f05a34: stp        x29, x30, [sp, #0x10]
0x0000000001f05a38: add        x29, sp, #0x10
0x0000000001f05a3c: adrp       x19, #0x63bd000
0x0000000001f05a40: ldr        x0, [x19, #0x2f8]
0x0000000001f05a44: cbnz       x0, #0x1f05a54
0x0000000001f05a48: bl         #0x1f058e4
0x0000000001f05a4c: ldr        x0, [x0, #8]
0x0000000001f05a50: str        x0, [x19, #0x2f8]
0x0000000001f05a54: ldp        x29, x30, [sp, #0x10]
0x0000000001f05a58: ldp        x20, x19, [sp], #0x20
0x0000000001f05a5c: ret        
