; instruction-faithful ARM64 fallback for RobloxLib::function_3404cc4
0x0000000003404cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003404cc8: stp        x29, x30, [sp, #0x10]
0x0000000003404ccc: add        x29, sp, #0x10
0x0000000003404cd0: mov        x19, x0
0x0000000003404cd4: stp        xzr, xzr, [x0, #8]
0x0000000003404cd8: adrp       x8, #0x5f52000
0x0000000003404cdc: add        x8, x8, #0x140
0x0000000003404ce0: str        x8, [x0], #0x18
0x0000000003404ce4: ldr        x1, [x1]
0x0000000003404ce8: bl         #0x340980c
0x0000000003404cec: mov        x0, x19
0x0000000003404cf0: ldp        x29, x30, [sp, #0x10]
0x0000000003404cf4: ldp        x20, x19, [sp], #0x20
0x0000000003404cf8: ret        
0x0000000003404cfc: mov        x20, x0
0x0000000003404d00: mov        x0, x19
0x0000000003404d04: bl         #0x4b980a4
0x0000000003404d08: mov        x0, x20
0x0000000003404d0c: bl         #0x4b97984
