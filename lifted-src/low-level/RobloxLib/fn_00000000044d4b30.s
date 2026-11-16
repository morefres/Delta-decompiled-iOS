; instruction-faithful ARM64 fallback for RobloxLib::function_44d4b30
0x00000000044d4b30: stp        x20, x19, [sp, #-0x20]!
0x00000000044d4b34: stp        x29, x30, [sp, #0x10]
0x00000000044d4b38: add        x29, sp, #0x10
0x00000000044d4b3c: ldp        x20, x8, [x0]
0x00000000044d4b40: cmp        x20, x8
0x00000000044d4b44: b.ne       #0x44d4b94
0x00000000044d4b48: ldr        x8, [x20, #0x10]
0x00000000044d4b4c: ldr        x9, [x20, #0x20]
0x00000000044d4b50: sub        x8, x8, x9
0x00000000044d4b54: cmp        x8, #3
0x00000000044d4b58: b.ls       #0x44d4b98
0x00000000044d4b5c: mov        x19, x1
0x00000000044d4b60: ldr        x8, [x20, #0x18]
0x00000000044d4b64: sub        x0, x8, #9
0x00000000044d4b68: str        x0, [x20, #0x18]
0x00000000044d4b6c: bl         #0x44d4148
0x00000000044d4b70: ldr        x0, [x20, #0x20]
0x00000000044d4b74: ldr        w1, [x19, #0x10]
0x00000000044d4b78: bl         #0x4256370
0x00000000044d4b7c: ldr        x8, [x20, #0x20]
0x00000000044d4b80: add        x8, x8, #4
0x00000000044d4b84: str        x8, [x20, #0x20]
0x00000000044d4b88: ldp        x29, x30, [sp, #0x10]
0x00000000044d4b8c: ldp        x20, x19, [sp], #0x20
0x00000000044d4b90: ret        
0x00000000044d4b94: bl         #0x4b70fa0
0x00000000044d4b98: bl         #0x4b70fc8
0x00000000044d4b9c: stp        x20, x19, [sp, #-0x20]!
0x00000000044d4ba0: stp        x29, x30, [sp, #0x10]
0x00000000044d4ba4: add        x29, sp, #0x10
0x00000000044d4ba8: mov        x19, x0
0x00000000044d4bac: mov        x0, x1
0x00000000044d4bb0: bl         #0x44d7c48
0x00000000044d4bb4: and        w8, w0, #0x7fffffff
0x00000000044d4bb8: str        w8, [x19, #0x10]
0x00000000044d4bbc: ldp        x29, x30, [sp, #0x10]
0x00000000044d4bc0: ldp        x20, x19, [sp], #0x20
0x00000000044d4bc4: ret        
