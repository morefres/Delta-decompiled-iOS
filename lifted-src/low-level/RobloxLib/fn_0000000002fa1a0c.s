; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1a0c
0x0000000002fa1a0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fa1a10: stp        x20, x19, [sp, #0x10]
0x0000000002fa1a14: stp        x29, x30, [sp, #0x20]
0x0000000002fa1a18: add        x29, sp, #0x20
0x0000000002fa1a1c: mov        x21, x1
0x0000000002fa1a20: mov        x19, x8
0x0000000002fa1a24: mov        w0, #0x108
0x0000000002fa1a28: bl         #0x47e9370
0x0000000002fa1a2c: mov        x20, x0
0x0000000002fa1a30: mov        x1, x21
0x0000000002fa1a34: bl         #0x2fa1a64
0x0000000002fa1a38: add        x8, x20, #0x18
0x0000000002fa1a3c: stp        x8, x20, [x19]
0x0000000002fa1a40: ldp        x29, x30, [sp, #0x20]
0x0000000002fa1a44: ldp        x20, x19, [sp, #0x10]
0x0000000002fa1a48: ldp        x22, x21, [sp], #0x30
0x0000000002fa1a4c: ret        
0x0000000002fa1a50: mov        x19, x0
0x0000000002fa1a54: mov        x0, x20
0x0000000002fa1a58: bl         #0x47e93a8
0x0000000002fa1a5c: mov        x0, x19
0x0000000002fa1a60: bl         #0x4b97984
