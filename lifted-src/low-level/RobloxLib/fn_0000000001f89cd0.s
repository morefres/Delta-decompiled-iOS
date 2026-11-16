; instruction-faithful ARM64 fallback for RobloxLib::function_1f89cd0
0x0000000001f89cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f89cd4: stp        x20, x19, [sp, #0x10]
0x0000000001f89cd8: stp        x29, x30, [sp, #0x20]
0x0000000001f89cdc: add        x29, sp, #0x20
0x0000000001f89ce0: mov        x21, x1
0x0000000001f89ce4: mov        x19, x8
0x0000000001f89ce8: mov        w0, #0x128
0x0000000001f89cec: bl         #0x47e9370
0x0000000001f89cf0: mov        x20, x0
0x0000000001f89cf4: mov        x1, x21
0x0000000001f89cf8: bl         #0x1f89d28
0x0000000001f89cfc: add        x8, x20, #0x18
0x0000000001f89d00: stp        x8, x20, [x19]
0x0000000001f89d04: ldp        x29, x30, [sp, #0x20]
0x0000000001f89d08: ldp        x20, x19, [sp, #0x10]
0x0000000001f89d0c: ldp        x22, x21, [sp], #0x30
0x0000000001f89d10: ret        
0x0000000001f89d14: mov        x19, x0
0x0000000001f89d18: mov        x0, x20
0x0000000001f89d1c: bl         #0x47e93a8
0x0000000001f89d20: mov        x0, x19
0x0000000001f89d24: bl         #0x4b97984
