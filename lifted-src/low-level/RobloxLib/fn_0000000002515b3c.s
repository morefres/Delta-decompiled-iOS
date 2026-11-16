; instruction-faithful ARM64 fallback for RobloxLib::function_2515b3c
0x0000000002515b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002515b40: stp        x29, x30, [sp, #0x10]
0x0000000002515b44: add        x29, sp, #0x10
0x0000000002515b48: mov        x19, x0
0x0000000002515b4c: add        x0, x0, #0x10
0x0000000002515b50: bl         #0x18c70
0x0000000002515b54: ldr        x0, [x19, #8]
0x0000000002515b58: cbz        x0, #0x2515b68
0x0000000002515b5c: ldp        x29, x30, [sp, #0x10]
0x0000000002515b60: ldp        x20, x19, [sp], #0x20
0x0000000002515b64: b          #0x4b9808c
0x0000000002515b68: ldp        x29, x30, [sp, #0x10]
0x0000000002515b6c: ldp        x20, x19, [sp], #0x20
0x0000000002515b70: ret        
