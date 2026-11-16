; instruction-faithful ARM64 fallback for RobloxLib::function_1f82b80
0x0000000001f82b80: stp        x20, x19, [sp, #-0x20]!
0x0000000001f82b84: stp        x29, x30, [sp, #0x10]
0x0000000001f82b88: add        x29, sp, #0x10
0x0000000001f82b8c: mov        x19, x1
0x0000000001f82b90: ldrsw      x8, [x1, #0x18]
0x0000000001f82b94: adrp       x9, #0x5e19000
0x0000000001f82b98: add        x9, x9, #0x730
0x0000000001f82b9c: ldr        x8, [x9, x8, lsl #3]
0x0000000001f82ba0: add        x0, x1, #0x20
0x0000000001f82ba4: blr        x8
0x0000000001f82ba8: ldrsb      w8, [x19, #0x17]
0x0000000001f82bac: tbnz       w8, #0x1f, #0x1f82bbc
0x0000000001f82bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001f82bb4: ldp        x20, x19, [sp], #0x20
0x0000000001f82bb8: ret        
0x0000000001f82bbc: ldr        x0, [x19]
0x0000000001f82bc0: ldp        x29, x30, [sp, #0x10]
0x0000000001f82bc4: ldp        x20, x19, [sp], #0x20
0x0000000001f82bc8: b          #0x47e93a8
0x0000000001f82bcc: bl         #0x18bd8
