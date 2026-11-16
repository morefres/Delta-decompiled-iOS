; instruction-faithful ARM64 fallback for RobloxLib::function_3de1ccc
0x0000000003de1ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1cd0: stp        x29, x30, [sp, #0x10]
0x0000000003de1cd4: add        x29, sp, #0x10
0x0000000003de1cd8: mov        x19, x0
0x0000000003de1cdc: ldrb       w8, [x0, #0x18]
0x0000000003de1ce0: tbnz       w8, #0, #0x3de1cec
0x0000000003de1ce4: mov        x0, x19
0x0000000003de1ce8: bl         #0xd4ab94
0x0000000003de1cec: mov        x0, x19
0x0000000003de1cf0: ldp        x29, x30, [sp, #0x10]
0x0000000003de1cf4: ldp        x20, x19, [sp], #0x20
0x0000000003de1cf8: ret        
0x0000000003de1cfc: bl         #0x18bd8
