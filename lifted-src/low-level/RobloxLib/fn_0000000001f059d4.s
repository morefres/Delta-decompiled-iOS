; instruction-faithful ARM64 fallback for RobloxLib::function_1f059d4
0x0000000001f059d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f059d8: stp        x29, x30, [sp, #0x10]
0x0000000001f059dc: add        x29, sp, #0x10
0x0000000001f059e0: mov        x19, x0
0x0000000001f059e4: add        x0, x0, #0x230
0x0000000001f059e8: bl         #0x1f05a60
0x0000000001f059ec: mov        x0, x19
0x0000000001f059f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f059f4: ldp        x20, x19, [sp], #0x20
0x0000000001f059f8: b          #0x4406ed8
0x0000000001f059fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f05a00: stp        x29, x30, [sp, #0x10]
0x0000000001f05a04: add        x29, sp, #0x10
0x0000000001f05a08: adrp       x19, #0x63bd000
0x0000000001f05a0c: ldr        x0, [x19, #0x2f8]
0x0000000001f05a10: cbnz       x0, #0x1f05a20
0x0000000001f05a14: bl         #0x1f058e4
0x0000000001f05a18: ldr        x0, [x0, #8]
0x0000000001f05a1c: str        x0, [x19, #0x2f8]
0x0000000001f05a20: ldp        x29, x30, [sp, #0x10]
0x0000000001f05a24: ldp        x20, x19, [sp], #0x20
0x0000000001f05a28: ret        
