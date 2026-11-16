; instruction-faithful ARM64 fallback for RobloxLib::function_2a20bc4
0x0000000002a20bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a20bc8: stp        x29, x30, [sp, #0x10]
0x0000000002a20bcc: add        x29, sp, #0x10
0x0000000002a20bd0: mov        x19, x0
0x0000000002a20bd4: adrp       x8, #0x5ea2000
0x0000000002a20bd8: add        x8, x8, #0x320
0x0000000002a20bdc: str        x8, [x0]
0x0000000002a20be0: bl         #0x2a1fc7c
0x0000000002a20be4: mov        x1, #0
0x0000000002a20be8: bl         #0x4408f38
0x0000000002a20bec: mov        x0, x19
0x0000000002a20bf0: ldp        x29, x30, [sp, #0x10]
0x0000000002a20bf4: ldp        x20, x19, [sp], #0x20
0x0000000002a20bf8: ret        
0x0000000002a20bfc: bl         #0x18bd8
