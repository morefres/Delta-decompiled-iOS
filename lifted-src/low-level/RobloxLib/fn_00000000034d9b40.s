; instruction-faithful ARM64 fallback for RobloxLib::function_34d9b40
0x00000000034d9b40: stp        x22, x21, [sp, #-0x30]!
0x00000000034d9b44: stp        x20, x19, [sp, #0x10]
0x00000000034d9b48: stp        x29, x30, [sp, #0x20]
0x00000000034d9b4c: add        x29, sp, #0x20
0x00000000034d9b50: ldr        x20, [x0]
0x00000000034d9b54: ldr        x21, [x20]
0x00000000034d9b58: cbz        x21, #0x34d9ba0
0x00000000034d9b5c: mov        x19, x0
0x00000000034d9b60: ldr        x0, [x20, #8]
0x00000000034d9b64: mov        x8, x21
0x00000000034d9b68: cmp        x0, x21
0x00000000034d9b6c: b.eq       #0x34d9b88
0x00000000034d9b70: sub        x0, x0, #0x130
0x00000000034d9b74: bl         #0x34d8de4
0x00000000034d9b78: cmp        x0, x21
0x00000000034d9b7c: b.ne       #0x34d9b70
0x00000000034d9b80: ldr        x8, [x19]
0x00000000034d9b84: ldr        x8, [x8]
0x00000000034d9b88: str        x21, [x20, #8]
0x00000000034d9b8c: mov        x0, x8
0x00000000034d9b90: ldp        x29, x30, [sp, #0x20]
0x00000000034d9b94: ldp        x20, x19, [sp, #0x10]
0x00000000034d9b98: ldp        x22, x21, [sp], #0x30
0x00000000034d9b9c: b          #0x47e93a8
0x00000000034d9ba0: ldp        x29, x30, [sp, #0x20]
0x00000000034d9ba4: ldp        x20, x19, [sp, #0x10]
0x00000000034d9ba8: ldp        x22, x21, [sp], #0x30
0x00000000034d9bac: ret        
