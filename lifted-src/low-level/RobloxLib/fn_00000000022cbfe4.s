; instruction-faithful ARM64 fallback for RobloxLib::function_22cbfe4
0x00000000022cbfe4: stp        x20, x19, [sp, #-0x20]!
0x00000000022cbfe8: stp        x29, x30, [sp, #0x10]
0x00000000022cbfec: add        x29, sp, #0x10
0x00000000022cbff0: mov        x19, x0
0x00000000022cbff4: adrp       x8, #0x5d27000
0x00000000022cbff8: add        x8, x8, #0x1d8
0x00000000022cbffc: add        x9, x8, #0x10
0x00000000022cc000: str        x9, [x0]
0x00000000022cc004: add        x9, x8, #0x2a0
0x00000000022cc008: str        x9, [x0, #0x98]
0x00000000022cc00c: add        x8, x8, #0x2b8
0x00000000022cc010: mov        x20, x0
0x00000000022cc014: str        x8, [x20, #0xb0]!
0x00000000022cc018: add        x0, x0, #0xb8
0x00000000022cc01c: bl         #0x58d84
0x00000000022cc020: mov        x0, x20
0x00000000022cc024: bl         #0x1ba3ba8
0x00000000022cc028: adrp       x8, #0x5e3d000
0x00000000022cc02c: add        x8, x8, #0x5f8
0x00000000022cc030: str        x8, [x19]
0x00000000022cc034: add        x8, x8, #0x278
0x00000000022cc038: str        x8, [x19, #0x98]
0x00000000022cc03c: add        x0, x19, #0xa8
0x00000000022cc040: bl         #0x58d84
0x00000000022cc044: mov        x0, x19
0x00000000022cc048: ldp        x29, x30, [sp, #0x10]
0x00000000022cc04c: ldp        x20, x19, [sp], #0x20
0x00000000022cc050: b          #0x22cc64c
