; instruction-faithful ARM64 fallback for RobloxLib::function_4115ca4
0x0000000004115ca4: ldrb       w8, [x0, #0x11d]
0x0000000004115ca8: tbnz       w8, #0, #0x4115cfc
0x0000000004115cac: movi       v0.16b, #0
0x0000000004115cb0: str        q0, [x0, #0x18]!
0x0000000004115cb4: mov        w8, #1
0x0000000004115cb8: strb       w8, [x0, #0x106]
0x0000000004115cbc: add        x9, x0, #0x193
0x0000000004115cc0: strh       w8, [x9]
0x0000000004115cc4: stp        q0, q0, [x0, #0x10]
0x0000000004115cc8: stp        q0, q0, [x0, #0x30]
0x0000000004115ccc: stp        q0, q0, [x0, #0x50]
0x0000000004115cd0: stp        q0, q0, [x0, #0x70]
0x0000000004115cd4: stp        q0, q0, [x0, #0x90]
0x0000000004115cd8: stp        q0, q0, [x0, #0xb0]
0x0000000004115cdc: stp        q0, q0, [x0, #0xd0]
0x0000000004115ce0: str        q0, [x0, #0xf0]
0x0000000004115ce4: mov        w8, #0x101
0x0000000004115ce8: strh       w8, [x0, #0x104]
0x0000000004115cec: str        wzr, [x0, #0x100]
0x0000000004115cf0: ldrb       w8, [x0, #0x107]
0x0000000004115cf4: add        w8, w8, #1
0x0000000004115cf8: strb       w8, [x0, #0x107]
0x0000000004115cfc: ret        
