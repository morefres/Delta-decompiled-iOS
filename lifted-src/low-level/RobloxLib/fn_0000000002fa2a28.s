; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2a28
0x0000000002fa2a28: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa2a2c: stp        x29, x30, [sp, #0x10]
0x0000000002fa2a30: add        x29, sp, #0x10
0x0000000002fa2a34: mov        x19, x0
0x0000000002fa2a38: add        x0, x0, #0x90
0x0000000002fa2a3c: bl         #0xcd80e4
0x0000000002fa2a40: add        x0, x19, #0x80
0x0000000002fa2a44: bl         #0x1df28
0x0000000002fa2a48: add        x0, x19, #0x60
0x0000000002fa2a4c: bl         #0x18c70
0x0000000002fa2a50: add        x0, x19, #0x40
0x0000000002fa2a54: bl         #0x18c70
0x0000000002fa2a58: add        x0, x19, #0x20
0x0000000002fa2a5c: bl         #0x18c70
0x0000000002fa2a60: ldr        x0, [x19, #8]
0x0000000002fa2a64: cbz        x0, #0x2fa2a74
0x0000000002fa2a68: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2a6c: ldp        x20, x19, [sp], #0x20
0x0000000002fa2a70: b          #0x4b9808c
0x0000000002fa2a74: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2a78: ldp        x20, x19, [sp], #0x20
0x0000000002fa2a7c: ret        
