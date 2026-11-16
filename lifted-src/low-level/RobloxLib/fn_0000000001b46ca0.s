; instruction-faithful ARM64 fallback for RobloxLib::function_1b46ca0
0x0000000001b46ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b46ca4: stp        x20, x19, [sp, #0x10]
0x0000000001b46ca8: stp        x29, x30, [sp, #0x20]
0x0000000001b46cac: add        x29, sp, #0x20
0x0000000001b46cb0: mov        x20, x1
0x0000000001b46cb4: mov        x19, x0
0x0000000001b46cb8: bl         #0x1ade7ec
0x0000000001b46cbc: ldr        x8, [x19]
0x0000000001b46cc0: cmp        x8, x0
0x0000000001b46cc4: b.eq       #0x1b46cec
0x0000000001b46cc8: mov        x21, x0
0x0000000001b46ccc: cbz        x8, #0x1b46cdc
0x0000000001b46cd0: ldr        x8, [x8, #0x10]
0x0000000001b46cd4: add        x0, x19, #8
0x0000000001b46cd8: blr        x8
0x0000000001b46cdc: ldr        w8, [x20]
0x0000000001b46ce0: str        w8, [x19, #8]
0x0000000001b46ce4: str        x21, [x19]
0x0000000001b46ce8: b          #0x1b46cf4
0x0000000001b46cec: ldr        w8, [x20]
0x0000000001b46cf0: str        w8, [x19, #8]
0x0000000001b46cf4: mov        x0, x19
0x0000000001b46cf8: ldp        x29, x30, [sp, #0x20]
0x0000000001b46cfc: ldp        x20, x19, [sp, #0x10]
0x0000000001b46d00: ldp        x22, x21, [sp], #0x30
0x0000000001b46d04: ret        
