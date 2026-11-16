; instruction-faithful ARM64 fallback for RobloxLib::function_2a779ac
0x0000000002a779ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a779b0: stp        x29, x30, [sp, #0x10]
0x0000000002a779b4: add        x29, sp, #0x10
0x0000000002a779b8: mov        x19, x0
0x0000000002a779bc: adrp       x8, #0x5eb4000
0x0000000002a779c0: add        x8, x8, #0x9a0
0x0000000002a779c4: str        x8, [x0], #0x88
0x0000000002a779c8: bl         #0x2a57b20
0x0000000002a779cc: mov        x0, x19
0x0000000002a779d0: ldr        x1, [x0, #0x80]!
0x0000000002a779d4: str        xzr, [x0]
0x0000000002a779d8: cbz        x1, #0x2a779e0
0x0000000002a779dc: bl         #0xbcb74
0x0000000002a779e0: ldrsb      w8, [x19, #0x7f]
0x0000000002a779e4: tbz        w8, #0x1f, #0x2a779f0
0x0000000002a779e8: ldr        x0, [x19, #0x68]
0x0000000002a779ec: bl         #0x47e93a8
0x0000000002a779f0: ldrsb      w8, [x19, #0x67]
0x0000000002a779f4: tbz        w8, #0x1f, #0x2a77a00
0x0000000002a779f8: ldr        x0, [x19, #0x50]
0x0000000002a779fc: bl         #0x47e93a8
0x0000000002a77a00: ldrsb      w8, [x19, #0x4f]
0x0000000002a77a04: tbz        w8, #0x1f, #0x2a77a10
0x0000000002a77a08: ldr        x0, [x19, #0x38]
0x0000000002a77a0c: bl         #0x47e93a8
0x0000000002a77a10: ldrsb      w8, [x19, #0x37]
0x0000000002a77a14: tbz        w8, #0x1f, #0x2a77a20
0x0000000002a77a18: ldr        x0, [x19, #0x20]
0x0000000002a77a1c: bl         #0x47e93a8
0x0000000002a77a20: ldrsb      w8, [x19, #0x1f]
0x0000000002a77a24: tbz        w8, #0x1f, #0x2a77a30
0x0000000002a77a28: ldr        x0, [x19, #8]
0x0000000002a77a2c: bl         #0x47e93a8
0x0000000002a77a30: mov        x0, x19
0x0000000002a77a34: ldp        x29, x30, [sp, #0x10]
0x0000000002a77a38: ldp        x20, x19, [sp], #0x20
0x0000000002a77a3c: ret        
