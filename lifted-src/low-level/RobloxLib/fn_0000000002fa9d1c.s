; instruction-faithful ARM64 fallback for RobloxLib::function_2fa9d1c
0x0000000002fa9d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa9d20: stp        x29, x30, [sp, #0x10]
0x0000000002fa9d24: add        x29, sp, #0x10
0x0000000002fa9d28: mov        x19, x0
0x0000000002fa9d2c: adrp       x8, #0x5f16000
0x0000000002fa9d30: add        x8, x8, #0xae0
0x0000000002fa9d34: str        x8, [x0], #0x70
0x0000000002fa9d38: bl         #0x1df28
0x0000000002fa9d3c: mov        x0, x19
0x0000000002fa9d40: ldp        x29, x30, [sp, #0x10]
0x0000000002fa9d44: ldp        x20, x19, [sp], #0x20
0x0000000002fa9d48: b          #0x30bab4
0x0000000002fa9d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa9d50: stp        x29, x30, [sp, #0x10]
0x0000000002fa9d54: add        x29, sp, #0x10
0x0000000002fa9d58: mov        x19, x0
0x0000000002fa9d5c: adrp       x8, #0x5f16000
0x0000000002fa9d60: add        x8, x8, #0xae0
0x0000000002fa9d64: str        x8, [x0], #0x70
0x0000000002fa9d68: bl         #0x1df28
0x0000000002fa9d6c: mov        x0, x19
0x0000000002fa9d70: bl         #0x30bab4
0x0000000002fa9d74: ldp        x29, x30, [sp, #0x10]
0x0000000002fa9d78: ldp        x20, x19, [sp], #0x20
0x0000000002fa9d7c: b          #0x47e93a8
