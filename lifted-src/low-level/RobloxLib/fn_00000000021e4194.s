; instruction-faithful ARM64 fallback for RobloxLib::function_21e4194
0x00000000021e4194: stp        x20, x19, [sp, #-0x20]!
0x00000000021e4198: stp        x29, x30, [sp, #0x10]
0x00000000021e419c: add        x29, sp, #0x10
0x00000000021e41a0: mov        x19, x1
0x00000000021e41a4: mov        x20, x0
0x00000000021e41a8: bl         #0x21ed534
0x00000000021e41ac: ldr        x8, [x20, #0x10]
0x00000000021e41b0: mov        w9, w0
0x00000000021e41b4: mov        w10, #0x30
0x00000000021e41b8: umaddl     x20, w9, w10, x8
0x00000000021e41bc: tbz        x0, #0x20, #0x21e41f0
0x00000000021e41c0: ldr        x8, [x19]
0x00000000021e41c4: str        x8, [x20]
0x00000000021e41c8: ldrsb      w8, [x20, #0x1f]
0x00000000021e41cc: tbz        w8, #0x1f, #0x21e41d8
0x00000000021e41d0: ldur       x0, [x20, #8]
0x00000000021e41d4: bl         #0x47e93a8
0x00000000021e41d8: ldur       q0, [x19, #8]
0x00000000021e41dc: ldr        x8, [x19, #0x18]
0x00000000021e41e0: stur       x8, [x20, #0x18]
0x00000000021e41e4: stur       q0, [x20, #8]
0x00000000021e41e8: strb       wzr, [x19, #0x1f]
0x00000000021e41ec: strb       wzr, [x19, #8]
0x00000000021e41f0: add        x0, x20, #0x20
0x00000000021e41f4: ldp        x29, x30, [sp, #0x10]
0x00000000021e41f8: ldp        x20, x19, [sp], #0x20
0x00000000021e41fc: ret        
