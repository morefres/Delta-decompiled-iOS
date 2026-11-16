; instruction-faithful ARM64 fallback for RobloxLib::function_1f39c74
0x0000000001f39c74: sub        sp, sp, #0x30
0x0000000001f39c78: stp        x20, x19, [sp, #0x10]
0x0000000001f39c7c: stp        x29, x30, [sp, #0x20]
0x0000000001f39c80: add        x29, sp, #0x20
0x0000000001f39c84: mov        x19, x2
0x0000000001f39c88: mov        x20, x0
0x0000000001f39c8c: ldr        x0, [x0, #0xb8]
0x0000000001f39c90: ldr        x8, [x0]
0x0000000001f39c94: ldr        x8, [x8, #0x20]
0x0000000001f39c98: blr        x8
0x0000000001f39c9c: str        x0, [sp, #8]
0x0000000001f39ca0: ldr        x0, [x20, #0xb8]
0x0000000001f39ca4: ldr        x8, [x0]
0x0000000001f39ca8: ldr        x8, [x8, #0x28]
0x0000000001f39cac: add        x2, sp, #8
0x0000000001f39cb0: mov        x1, x19
0x0000000001f39cb4: blr        x8
0x0000000001f39cb8: ldp        x29, x30, [sp, #0x20]
0x0000000001f39cbc: ldp        x20, x19, [sp, #0x10]
0x0000000001f39cc0: add        sp, sp, #0x30
0x0000000001f39cc4: ret        
0x0000000001f39cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f39ccc: stp        x29, x30, [sp, #0x10]
0x0000000001f39cd0: add        x29, sp, #0x10
0x0000000001f39cd4: mov        x19, x2
0x0000000001f39cd8: ldr        x0, [x0, #0xb8]
0x0000000001f39cdc: ldr        x8, [x0]
0x0000000001f39ce0: ldr        x8, [x8, #0x20]
0x0000000001f39ce4: blr        x8
0x0000000001f39ce8: mov        x1, x0
0x0000000001f39cec: add        x0, x19, #0x18
0x0000000001f39cf0: ldp        x29, x30, [sp, #0x10]
0x0000000001f39cf4: ldp        x20, x19, [sp], #0x20
0x0000000001f39cf8: b          #0x440a788
