; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0cd0
0x0000000002aa0cd0: sub        sp, sp, #0x30
0x0000000002aa0cd4: stp        x20, x19, [sp, #0x10]
0x0000000002aa0cd8: stp        x29, x30, [sp, #0x20]
0x0000000002aa0cdc: add        x29, sp, #0x20
0x0000000002aa0ce0: mov        x19, x2
0x0000000002aa0ce4: mov        x20, x0
0x0000000002aa0ce8: ldr        x0, [x0, #0xb8]
0x0000000002aa0cec: ldr        x8, [x0]
0x0000000002aa0cf0: ldr        x8, [x8, #0x20]
0x0000000002aa0cf4: blr        x8
0x0000000002aa0cf8: str        w0, [sp, #0xc]
0x0000000002aa0cfc: ldr        x0, [x20, #0xb8]
0x0000000002aa0d00: ldr        x8, [x0]
0x0000000002aa0d04: ldr        x8, [x8, #0x28]
0x0000000002aa0d08: add        x2, sp, #0xc
0x0000000002aa0d0c: mov        x1, x19
0x0000000002aa0d10: blr        x8
0x0000000002aa0d14: ldp        x29, x30, [sp, #0x20]
0x0000000002aa0d18: ldp        x20, x19, [sp, #0x10]
0x0000000002aa0d1c: add        sp, sp, #0x30
0x0000000002aa0d20: ret        
