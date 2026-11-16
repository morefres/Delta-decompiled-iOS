; instruction-faithful ARM64 fallback for RobloxLib::function_1e65cb4
0x0000000001e65cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e65cb8: stp        x29, x30, [sp, #0x10]
0x0000000001e65cbc: add        x29, sp, #0x10
0x0000000001e65cc0: mov        x19, x0
0x0000000001e65cc4: adrp       x8, #0x5de8000
0x0000000001e65cc8: add        x8, x8, #0xb58
0x0000000001e65ccc: str        x8, [x0]
0x0000000001e65cd0: bl         #0x1e658d0
0x0000000001e65cd4: bl         #0x4408e0c
0x0000000001e65cd8: bl         #0x4408c0c
0x0000000001e65cdc: mov        x0, x19
0x0000000001e65ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001e65ce4: ldp        x20, x19, [sp], #0x20
0x0000000001e65ce8: b          #0x4182bf0
0x0000000001e65cec: bl         #0x18bd8
