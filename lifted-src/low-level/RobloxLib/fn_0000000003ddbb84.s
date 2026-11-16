; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbb84
0x0000000003ddbb84: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddbb88: stp        x29, x30, [sp, #0x10]
0x0000000003ddbb8c: add        x29, sp, #0x10
0x0000000003ddbb90: mov        x19, x1
0x0000000003ddbb94: mov        x20, x0
0x0000000003ddbb98: ldr        x8, [x1], #8
0x0000000003ddbb9c: str        x8, [x0], #8
0x0000000003ddbba0: bl         #0x2190a4
0x0000000003ddbba4: ldr        x8, [x19, #0x28]
0x0000000003ddbba8: str        x8, [x20, #0x28]
0x0000000003ddbbac: ldp        x29, x30, [sp, #0x10]
0x0000000003ddbbb0: ldp        x20, x19, [sp], #0x20
0x0000000003ddbbb4: ret        
