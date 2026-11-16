; instruction-faithful ARM64 fallback for RobloxLib::function_2068d38
0x0000000002068d38: stp        x20, x19, [sp, #-0x20]!
0x0000000002068d3c: stp        x29, x30, [sp, #0x10]
0x0000000002068d40: add        x29, sp, #0x10
0x0000000002068d44: mov        x19, x0
0x0000000002068d48: add        x0, x0, #0x20
0x0000000002068d4c: bl         #0x18c70
0x0000000002068d50: add        x0, x19, #0x10
0x0000000002068d54: bl         #0x1df28
0x0000000002068d58: ldr        x0, [x19, #8]
0x0000000002068d5c: cbz        x0, #0x2068d6c
0x0000000002068d60: ldp        x29, x30, [sp, #0x10]
0x0000000002068d64: ldp        x20, x19, [sp], #0x20
0x0000000002068d68: b          #0x4b9808c
0x0000000002068d6c: ldp        x29, x30, [sp, #0x10]
0x0000000002068d70: ldp        x20, x19, [sp], #0x20
0x0000000002068d74: ret        
