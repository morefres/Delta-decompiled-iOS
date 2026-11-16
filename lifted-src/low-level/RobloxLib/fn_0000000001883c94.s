; instruction-faithful ARM64 fallback for RobloxLib::function_1883c94
0x0000000001883c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001883c98: stp        x29, x30, [sp, #0x10]
0x0000000001883c9c: add        x29, sp, #0x10
0x0000000001883ca0: mov        x19, x0
0x0000000001883ca4: mov        x8, x1
0x0000000001883ca8: ldr        x9, [x8, #0x18]!
0x0000000001883cac: cbz        x9, #0x1883cc0
0x0000000001883cb0: cmp        x9, x1
0x0000000001883cb4: b.eq       #0x1883ccc
0x0000000001883cb8: str        x9, [x19, #0x18]
0x0000000001883cbc: b          #0x1883cc4
0x0000000001883cc0: add        x8, x19, #0x18
0x0000000001883cc4: str        xzr, [x8]
0x0000000001883cc8: b          #0x1883ce4
0x0000000001883ccc: str        x19, [x19, #0x18]
0x0000000001883cd0: ldr        x0, [x8]
0x0000000001883cd4: ldr        x8, [x0]
0x0000000001883cd8: ldr        x8, [x8, #0x18]
0x0000000001883cdc: mov        x1, x19
0x0000000001883ce0: blr        x8
0x0000000001883ce4: mov        x0, x19
0x0000000001883ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001883cec: ldp        x20, x19, [sp], #0x20
0x0000000001883cf0: ret        
0x0000000001883cf4: bl         #0x18bd8
