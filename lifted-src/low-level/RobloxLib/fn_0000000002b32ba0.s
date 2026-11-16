; instruction-faithful ARM64 fallback for RobloxLib::function_2b32ba0
0x0000000002b32ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b32ba4: stp        x20, x19, [sp, #0x10]
0x0000000002b32ba8: stp        x29, x30, [sp, #0x20]
0x0000000002b32bac: add        x29, sp, #0x20
0x0000000002b32bb0: mov        x21, x0
0x0000000002b32bb4: mov        x19, x8
0x0000000002b32bb8: mov        w0, #0x78
0x0000000002b32bbc: bl         #0x47e9370
0x0000000002b32bc0: mov        x20, x0
0x0000000002b32bc4: mov        x1, x21
0x0000000002b32bc8: bl         #0x2c3f774
0x0000000002b32bcc: str        x20, [x19]
0x0000000002b32bd0: ldp        x29, x30, [sp, #0x20]
0x0000000002b32bd4: ldp        x20, x19, [sp, #0x10]
0x0000000002b32bd8: ldp        x22, x21, [sp], #0x30
0x0000000002b32bdc: ret        
0x0000000002b32be0: mov        x19, x0
0x0000000002b32be4: mov        x0, x20
0x0000000002b32be8: bl         #0x47e93a8
0x0000000002b32bec: mov        x0, x19
0x0000000002b32bf0: bl         #0x4b97984
