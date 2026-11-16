; instruction-faithful ARM64 fallback for RobloxLib::function_1c09fc0
0x0000000001c09fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c09fc4: stp        x29, x30, [sp, #0x10]
0x0000000001c09fc8: add        x29, sp, #0x10
0x0000000001c09fcc: mov        x19, x0
0x0000000001c09fd0: adrp       x8, #0x5d49000
0x0000000001c09fd4: add        x8, x8, #0xea0
0x0000000001c09fd8: str        x8, [x0]
0x0000000001c09fdc: bl         #0x1c08cc8
0x0000000001c09fe0: bl         #0x4408e0c
0x0000000001c09fe4: bl         #0x4408c0c
0x0000000001c09fe8: mov        x0, x19
0x0000000001c09fec: ldp        x29, x30, [sp, #0x10]
0x0000000001c09ff0: ldp        x20, x19, [sp], #0x20
0x0000000001c09ff4: b          #0x4182bf0
0x0000000001c09ff8: bl         #0x18bd8
