; instruction-faithful ARM64 fallback for RobloxLib::function_1886e94
0x0000000001886e94: stp        x20, x19, [sp, #-0x20]!
0x0000000001886e98: stp        x29, x30, [sp, #0x10]
0x0000000001886e9c: add        x29, sp, #0x10
0x0000000001886ea0: mov        x19, x0
0x0000000001886ea4: bl         #0x440dd9c
0x0000000001886ea8: adrp       x8, #0x1886000
0x0000000001886eac: add        x8, x8, #0xec4
0x0000000001886eb0: str        x8, [x0, #0x38]
0x0000000001886eb4: str        x19, [x0, #0x20]
0x0000000001886eb8: ldp        x29, x30, [sp, #0x10]
0x0000000001886ebc: ldp        x20, x19, [sp], #0x20
0x0000000001886ec0: ret        
0x0000000001886ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001886ec8: stp        x29, x30, [sp, #0x10]
0x0000000001886ecc: add        x29, sp, #0x10
0x0000000001886ed0: mov        x19, x0
0x0000000001886ed4: cbz        x1, #0x1886efc
0x0000000001886ed8: ldr        x8, [x1, #0x20]
0x0000000001886edc: ldr        x20, [x8, #0x80]
0x0000000001886ee0: mov        x0, x1
0x0000000001886ee4: bl         #0x1886d88
0x0000000001886ee8: cbz        x0, #0x1886ef4
0x0000000001886eec: ldr        x8, [x0]
0x0000000001886ef0: and        x20, x8, x20
0x0000000001886ef4: orr        x8, x19, #0xffffffffffffff00
0x0000000001886ef8: and        x19, x20, x8
0x0000000001886efc: mov        x0, x19
0x0000000001886f00: ldp        x29, x30, [sp, #0x10]
0x0000000001886f04: ldp        x20, x19, [sp], #0x20
0x0000000001886f08: ret        
