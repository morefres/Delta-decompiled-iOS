; instruction-faithful ARM64 fallback for RobloxLib::function_1e0bb98
0x0000000001e0bb98: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0bb9c: stp        x29, x30, [sp, #0x10]
0x0000000001e0bba0: add        x29, sp, #0x10
0x0000000001e0bba4: mov        x19, x8
0x0000000001e0bba8: add        x0, x0, #8
0x0000000001e0bbac: bl         #0x26c9ec0
0x0000000001e0bbb0: ldrh       w8, [x0]
0x0000000001e0bbb4: strh       w8, [x19], #8
0x0000000001e0bbb8: ldrsb      w8, [x0, #0x1f]
0x0000000001e0bbbc: tbnz       w8, #0x1f, #0x1e0bbdc
0x0000000001e0bbc0: ldur       q0, [x0, #8]
0x0000000001e0bbc4: ldur       x8, [x0, #0x18]
0x0000000001e0bbc8: str        x8, [x19, #0x10]
0x0000000001e0bbcc: str        q0, [x19]
0x0000000001e0bbd0: ldp        x29, x30, [sp, #0x10]
0x0000000001e0bbd4: ldp        x20, x19, [sp], #0x20
0x0000000001e0bbd8: ret        
0x0000000001e0bbdc: ldp        x1, x2, [x0, #8]
0x0000000001e0bbe0: mov        x0, x19
0x0000000001e0bbe4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0bbe8: ldp        x20, x19, [sp], #0x20
0x0000000001e0bbec: b          #0x23268
