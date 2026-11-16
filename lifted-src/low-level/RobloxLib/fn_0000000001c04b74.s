; instruction-faithful ARM64 fallback for RobloxLib::function_1c04b74
0x0000000001c04b74: stp        x20, x19, [sp, #-0x20]!
0x0000000001c04b78: stp        x29, x30, [sp, #0x10]
0x0000000001c04b7c: add        x29, sp, #0x10
0x0000000001c04b80: mov        x19, x0
0x0000000001c04b84: add        x0, x0, #0x230
0x0000000001c04b88: bl         #0x1c04c44
0x0000000001c04b8c: mov        x0, x19
0x0000000001c04b90: ldp        x29, x30, [sp, #0x10]
0x0000000001c04b94: ldp        x20, x19, [sp], #0x20
0x0000000001c04b98: b          #0x4406ed8
0x0000000001c04b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c04ba0: stp        x29, x30, [sp, #0x10]
0x0000000001c04ba4: add        x29, sp, #0x10
0x0000000001c04ba8: adrp       x19, #0x6346000
0x0000000001c04bac: ldr        x0, [x19, #0xee8]
0x0000000001c04bb0: cbnz       x0, #0x1c04bc0
0x0000000001c04bb4: bl         #0x1c04a84
0x0000000001c04bb8: ldr        x0, [x0, #8]
0x0000000001c04bbc: str        x0, [x19, #0xee8]
0x0000000001c04bc0: ldp        x29, x30, [sp, #0x10]
0x0000000001c04bc4: ldp        x20, x19, [sp], #0x20
0x0000000001c04bc8: ret        
