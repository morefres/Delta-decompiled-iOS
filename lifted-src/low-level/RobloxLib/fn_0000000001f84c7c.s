; instruction-faithful ARM64 fallback for RobloxLib::function_1f84c7c
0x0000000001f84c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f84c80: stp        x29, x30, [sp, #0x10]
0x0000000001f84c84: add        x29, sp, #0x10
0x0000000001f84c88: mov        x19, x0
0x0000000001f84c8c: ldr        x0, [x0, #0x18]
0x0000000001f84c90: cbz        x0, #0x1f84c98
0x0000000001f84c94: bl         #0x4b9808c
0x0000000001f84c98: ldr        x0, [x19, #8]
0x0000000001f84c9c: cbz        x0, #0x1f84cac
0x0000000001f84ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001f84ca4: ldp        x20, x19, [sp], #0x20
0x0000000001f84ca8: b          #0x4b9808c
0x0000000001f84cac: ldp        x29, x30, [sp, #0x10]
0x0000000001f84cb0: ldp        x20, x19, [sp], #0x20
0x0000000001f84cb4: ret        
0x0000000001f84cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f84cbc: stp        x29, x30, [sp, #0x10]
0x0000000001f84cc0: add        x29, sp, #0x10
0x0000000001f84cc4: mov        x19, x0
0x0000000001f84cc8: ldrsb      w8, [x0, #0x4f]
0x0000000001f84ccc: tbz        w8, #0x1f, #0x1f84cd8
0x0000000001f84cd0: ldr        x0, [x19, #0x38]
0x0000000001f84cd4: bl         #0x47e93a8
0x0000000001f84cd8: ldrsb      w8, [x19, #0x37]
0x0000000001f84cdc: tbz        w8, #0x1f, #0x1f84ce8
0x0000000001f84ce0: ldr        x0, [x19, #0x20]
0x0000000001f84ce4: bl         #0x47e93a8
0x0000000001f84ce8: ldr        x0, [x19, #0x18]
0x0000000001f84cec: cbz        x0, #0x1f84cf4
0x0000000001f84cf0: bl         #0x4b9808c
0x0000000001f84cf4: ldr        x0, [x19, #8]
0x0000000001f84cf8: cbz        x0, #0x1f84d00
0x0000000001f84cfc: bl         #0x4b9808c
0x0000000001f84d00: mov        x0, x19
0x0000000001f84d04: ldp        x29, x30, [sp, #0x10]
0x0000000001f84d08: ldp        x20, x19, [sp], #0x20
0x0000000001f84d0c: ret        
