; instruction-faithful ARM64 fallback for RobloxLib::function_1ffaec4
0x0000000001ffaec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffaec8: stp        x29, x30, [sp, #0x10]
0x0000000001ffaecc: add        x29, sp, #0x10
0x0000000001ffaed0: mov        x19, x0
0x0000000001ffaed4: ldp        x9, x8, [x1]
0x0000000001ffaed8: stp        x9, x8, [x0]
0x0000000001ffaedc: cbz        x8, #0x1ffaef4
0x0000000001ffaee0: add        x8, x8, #8
0x0000000001ffaee4: ldxr       x9, [x8]
0x0000000001ffaee8: add        x9, x9, #1
0x0000000001ffaeec: stxr       w10, x9, [x8]
0x0000000001ffaef0: cbnz       w10, #0x1ffaee4
0x0000000001ffaef4: ldrh       w8, [x2]
0x0000000001ffaef8: strh       w8, [x19, #0x10]
0x0000000001ffaefc: ldrsb      w8, [x2, #0x1f]
0x0000000001ffaf00: tbnz       w8, #0x1f, #0x1ffaf18
0x0000000001ffaf04: ldur       q0, [x2, #8]
0x0000000001ffaf08: ldur       x8, [x2, #0x18]
0x0000000001ffaf0c: stur       x8, [x19, #0x28]
0x0000000001ffaf10: stur       q0, [x19, #0x18]
0x0000000001ffaf14: b          #0x1ffaf24
0x0000000001ffaf18: ldp        x1, x2, [x2, #8]
0x0000000001ffaf1c: add        x0, x19, #0x18
0x0000000001ffaf20: bl         #0x23268
0x0000000001ffaf24: mov        x0, x19
0x0000000001ffaf28: ldp        x29, x30, [sp, #0x10]
0x0000000001ffaf2c: ldp        x20, x19, [sp], #0x20
0x0000000001ffaf30: ret        
0x0000000001ffaf34: mov        x20, x0
0x0000000001ffaf38: mov        x0, x19
0x0000000001ffaf3c: bl         #0x1df28
0x0000000001ffaf40: mov        x0, x20
0x0000000001ffaf44: bl         #0x4b97984
