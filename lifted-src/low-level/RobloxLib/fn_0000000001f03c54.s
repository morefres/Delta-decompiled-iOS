; instruction-faithful ARM64 fallback for RobloxLib::function_1f03c54
0x0000000001f03c54: stp        x20, x19, [sp, #-0x20]!
0x0000000001f03c58: stp        x29, x30, [sp, #0x10]
0x0000000001f03c5c: add        x29, sp, #0x10
0x0000000001f03c60: mov        x19, x0
0x0000000001f03c64: ldr        x8, [x0]
0x0000000001f03c68: ldur       x20, [x8, #-0x20]
0x0000000001f03c6c: adrp       x1, #0x5e08000
0x0000000001f03c70: add        x1, x1, #0xa18
0x0000000001f03c74: add        x0, x0, x20
0x0000000001f03c78: bl         #0x1f03ef8
0x0000000001f03c7c: add        x0, x19, x20
0x0000000001f03c80: ldp        x29, x30, [sp, #0x10]
0x0000000001f03c84: ldp        x20, x19, [sp], #0x20
0x0000000001f03c88: b          #0x47e93a8
