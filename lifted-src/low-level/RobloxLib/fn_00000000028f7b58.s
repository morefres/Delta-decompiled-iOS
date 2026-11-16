; instruction-faithful ARM64 fallback for RobloxLib::function_28f7b58
0x00000000028f7b58: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7b5c: stp        x29, x30, [sp, #0x10]
0x00000000028f7b60: add        x29, sp, #0x10
0x00000000028f7b64: mov        x19, x0
0x00000000028f7b68: add        x0, x0, #0x98
0x00000000028f7b6c: bl         #0x25cdb4
0x00000000028f7b70: cbz        x0, #0x28f7b90
0x00000000028f7b74: bl         #0x2cb16c
0x00000000028f7b78: cbz        x0, #0x28f7b90
0x00000000028f7b7c: ldr        w1, [x19, #0x330]
0x00000000028f7b80: add        x0, x0, #0x98
0x00000000028f7b84: ldp        x29, x30, [sp, #0x10]
0x00000000028f7b88: ldp        x20, x19, [sp], #0x20
0x00000000028f7b8c: b          #0x11ff3c
0x00000000028f7b90: ldp        x29, x30, [sp, #0x10]
0x00000000028f7b94: ldp        x20, x19, [sp], #0x20
0x00000000028f7b98: ret        
