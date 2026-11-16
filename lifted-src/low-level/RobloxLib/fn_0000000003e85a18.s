; instruction-faithful ARM64 fallback for RobloxLib::function_3e85a18
0x0000000003e85a18: stp        x20, x19, [sp, #-0x20]!
0x0000000003e85a1c: stp        x29, x30, [sp, #0x10]
0x0000000003e85a20: add        x29, sp, #0x10
0x0000000003e85a24: mov        x19, x0
0x0000000003e85a28: adrp       x8, #0x5fa3000
0x0000000003e85a2c: add        x8, x8, #0xd90
0x0000000003e85a30: str        x8, [x0]
0x0000000003e85a34: bl         #0x3e848fc
0x0000000003e85a38: mov        x1, #0
0x0000000003e85a3c: bl         #0x4408f38
0x0000000003e85a40: mov        x0, x19
0x0000000003e85a44: ldp        x29, x30, [sp, #0x10]
0x0000000003e85a48: ldp        x20, x19, [sp], #0x20
0x0000000003e85a4c: ret        
0x0000000003e85a50: bl         #0x18bd8
