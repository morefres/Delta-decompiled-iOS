; instruction-faithful ARM64 fallback for RobloxLib::function_2b79b50
0x0000000002b79b50: stp        x20, x19, [sp, #-0x20]!
0x0000000002b79b54: stp        x29, x30, [sp, #0x10]
0x0000000002b79b58: add        x29, sp, #0x10
0x0000000002b79b5c: mov        x19, x0
0x0000000002b79b60: add        x0, x0, #0x10
0x0000000002b79b64: bl         #0x18c70
0x0000000002b79b68: ldr        x0, [x19, #8]
0x0000000002b79b6c: cbz        x0, #0x2b79b7c
0x0000000002b79b70: ldp        x29, x30, [sp, #0x10]
0x0000000002b79b74: ldp        x20, x19, [sp], #0x20
0x0000000002b79b78: b          #0x4b9808c
0x0000000002b79b7c: ldp        x29, x30, [sp, #0x10]
0x0000000002b79b80: ldp        x20, x19, [sp], #0x20
0x0000000002b79b84: ret        
