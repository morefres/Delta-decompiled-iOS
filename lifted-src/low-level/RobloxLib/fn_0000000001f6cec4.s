; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cec4
0x0000000001f6cec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6cec8: stp        x29, x30, [sp, #0x10]
0x0000000001f6cecc: add        x29, sp, #0x10
0x0000000001f6ced0: mov        x19, x0
0x0000000001f6ced4: add        x0, x0, #0x58
0x0000000001f6ced8: bl         #0x1df28
0x0000000001f6cedc: ldr        x0, [x19, #0x38]
0x0000000001f6cee0: cbz        x0, #0x1f6cee8
0x0000000001f6cee4: bl         #0x4b9808c
0x0000000001f6cee8: ldr        x0, [x19, #8]
0x0000000001f6ceec: cbz        x0, #0x1f6cef4
0x0000000001f6cef0: bl         #0x4b9808c
0x0000000001f6cef4: mov        x0, x19
0x0000000001f6cef8: ldp        x29, x30, [sp, #0x10]
0x0000000001f6cefc: ldp        x20, x19, [sp], #0x20
0x0000000001f6cf00: ret        
