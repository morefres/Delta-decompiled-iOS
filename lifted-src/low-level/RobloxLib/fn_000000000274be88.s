; instruction-faithful ARM64 fallback for RobloxLib::function_274be88
0x000000000274be88: sub        sp, sp, #0x40
0x000000000274be8c: stp        x22, x21, [sp, #0x10]
0x000000000274be90: stp        x20, x19, [sp, #0x20]
0x000000000274be94: stp        x29, x30, [sp, #0x30]
0x000000000274be98: add        x29, sp, #0x30
0x000000000274be9c: str        x0, [sp]
0x000000000274bea0: strb       wzr, [sp, #8]
0x000000000274bea4: cbz        x3, #0x274bed8
0x000000000274bea8: mov        x20, x2
0x000000000274beac: mov        x21, x1
0x000000000274beb0: mov        x19, x0
0x000000000274beb4: mov        x1, x3
0x000000000274beb8: bl         #0x1a50d84
0x000000000274bebc: ldr        x22, [x19, #8]
0x000000000274bec0: add        x0, x19, #0x10
0x000000000274bec4: mov        x1, x21
0x000000000274bec8: mov        x2, x20
0x000000000274becc: mov        x3, x22
0x000000000274bed0: bl         #0x274bf0c
0x000000000274bed4: str        x0, [x19, #8]
0x000000000274bed8: ldp        x29, x30, [sp, #0x30]
0x000000000274bedc: ldp        x20, x19, [sp, #0x20]
0x000000000274bee0: ldp        x22, x21, [sp, #0x10]
0x000000000274bee4: add        sp, sp, #0x40
0x000000000274bee8: ret        
0x000000000274beec: mov        x20, x0
0x000000000274bef0: str        x22, [x19, #8]
0x000000000274bef4: b          #0x274befc
0x000000000274bef8: mov        x20, x0
0x000000000274befc: mov        x0, sp
0x000000000274bf00: bl         #0x274c0a8
0x000000000274bf04: mov        x0, x20
0x000000000274bf08: bl         #0x4b97984
