; instruction-faithful ARM64 fallback for RobloxLib::function_2b7da10
0x0000000002b7da10: stp        x22, x21, [sp, #-0x30]!
0x0000000002b7da14: stp        x20, x19, [sp, #0x10]
0x0000000002b7da18: stp        x29, x30, [sp, #0x20]
0x0000000002b7da1c: add        x29, sp, #0x20
0x0000000002b7da20: mov        x20, x1
0x0000000002b7da24: mov        x21, x0
0x0000000002b7da28: mov        x19, x8
0x0000000002b7da2c: bl         #0x4182448
0x0000000002b7da30: ldr        x8, [x20]
0x0000000002b7da34: ldr        x8, [x8, #0x20]
0x0000000002b7da38: mov        x0, x20
0x0000000002b7da3c: blr        x8
0x0000000002b7da40: cbz        w0, #0x2b7da60
0x0000000002b7da44: mov        x0, x21
0x0000000002b7da48: bl         #0x2b7da88
0x0000000002b7da4c: cbz        x0, #0x2b7da60
0x0000000002b7da50: mov        x1, x19
0x0000000002b7da54: mov        x2, x21
0x0000000002b7da58: mov        x3, x20
0x0000000002b7da5c: bl         #0x302b8d8
0x0000000002b7da60: ldp        x29, x30, [sp, #0x20]
0x0000000002b7da64: ldp        x20, x19, [sp, #0x10]
0x0000000002b7da68: ldp        x22, x21, [sp], #0x30
0x0000000002b7da6c: ret        
0x0000000002b7da70: b          #0x2b7da74
0x0000000002b7da74: mov        x20, x0
0x0000000002b7da78: mov        x0, x19
0x0000000002b7da7c: bl         #0x8ef9c
0x0000000002b7da80: mov        x0, x20
0x0000000002b7da84: bl         #0x4b97984
