; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0958
0x0000000003fa0958: stp        d11, d10, [sp, #-0x40]!
0x0000000003fa095c: stp        d9, d8, [sp, #0x10]
0x0000000003fa0960: stp        x20, x19, [sp, #0x20]
0x0000000003fa0964: stp        x29, x30, [sp, #0x30]
0x0000000003fa0968: add        x29, sp, #0x30
0x0000000003fa096c: mov        x20, x0
0x0000000003fa0970: add        x0, x0, #0x98
0x0000000003fa0974: bl         #0x3ec1320
0x0000000003fa0978: cbz        x0, #0x3fa09e0
0x0000000003fa097c: mov        x19, x0
0x0000000003fa0980: ldr        s0, [x20, #0x1cc]
0x0000000003fa0984: adrp       x8, #0x4bcd000
0x0000000003fa0988: ldr        s1, [x8, #0xed8]
0x0000000003fa098c: fmul       s0, s0, s1
0x0000000003fa0990: mov        w8, #0x43340000
0x0000000003fa0994: fmov       s1, w8
0x0000000003fa0998: fdiv       s0, s0, s1
0x0000000003fa099c: bl         #0x4b98614
0x0000000003fa09a0: fmov       s8, s0
0x0000000003fa09a4: fmov       s9, s1
0x0000000003fa09a8: add        x0, x19, #0x98
0x0000000003fa09ac: bl         #0x3e908a0
0x0000000003fa09b0: fmul       s10, s0, s9
0x0000000003fa09b4: fmul       s11, s1, s9
0x0000000003fa09b8: fmul       s9, s2, s9
0x0000000003fa09bc: add        x0, x19, #0x98
0x0000000003fa09c0: bl         #0x3e90ce4
0x0000000003fa09c4: fmul       s0, s0, s8
0x0000000003fa09c8: fmul       s1, s1, s8
0x0000000003fa09cc: fmul       s2, s2, s8
0x0000000003fa09d0: fadd       s0, s10, s0
0x0000000003fa09d4: fadd       s1, s11, s1
0x0000000003fa09d8: fadd       s2, s9, s2
0x0000000003fa09dc: b          #0x3fa09ec
0x0000000003fa09e0: fmov       s1, wzr
0x0000000003fa09e4: fmov       s0, #1.00000000
0x0000000003fa09e8: fmov       s2, wzr
0x0000000003fa09ec: ldp        x29, x30, [sp, #0x30]
0x0000000003fa09f0: ldp        x20, x19, [sp, #0x20]
0x0000000003fa09f4: ldp        d9, d8, [sp, #0x10]
0x0000000003fa09f8: ldp        d11, d10, [sp], #0x40
0x0000000003fa09fc: ret        
0x0000000003fa0a00: stp        d11, d10, [sp, #-0x40]!
0x0000000003fa0a04: stp        d9, d8, [sp, #0x10]
0x0000000003fa0a08: stp        x20, x19, [sp, #0x20]
0x0000000003fa0a0c: stp        x29, x30, [sp, #0x30]
0x0000000003fa0a10: add        x29, sp, #0x30
0x0000000003fa0a14: mov        x20, x0
0x0000000003fa0a18: add        x0, x0, #0x98
0x0000000003fa0a1c: bl         #0x3ec1320
0x0000000003fa0a20: cbz        x0, #0x3fa0a88
0x0000000003fa0a24: mov        x19, x0
0x0000000003fa0a28: ldr        s0, [x20, #0x1cc]
0x0000000003fa0a2c: adrp       x8, #0x4bcd000
0x0000000003fa0a30: ldr        s1, [x8, #0xed8]
0x0000000003fa0a34: fmul       s0, s0, s1
0x0000000003fa0a38: mov        w8, #0x43340000
0x0000000003fa0a3c: fmov       s1, w8
0x0000000003fa0a40: fdiv       s0, s0, s1
0x0000000003fa0a44: bl         #0x4b98614
0x0000000003fa0a48: fmov       s8, s0
0x0000000003fa0a4c: fmov       s9, s1
0x0000000003fa0a50: add        x0, x19, #0x98
0x0000000003fa0a54: bl         #0x3e90ce4
0x0000000003fa0a58: fmul       s10, s0, s9
0x0000000003fa0a5c: fmul       s11, s1, s9
0x0000000003fa0a60: fmul       s9, s2, s9
0x0000000003fa0a64: add        x0, x19, #0x98
0x0000000003fa0a68: bl         #0x3e908a0
0x0000000003fa0a6c: fmul       s0, s0, s8
0x0000000003fa0a70: fmul       s1, s1, s8
0x0000000003fa0a74: fmul       s2, s2, s8
0x0000000003fa0a78: fsub       s0, s10, s0
0x0000000003fa0a7c: fsub       s1, s11, s1
0x0000000003fa0a80: fsub       s2, s9, s2
0x0000000003fa0a84: b          #0x3fa0a94
0x0000000003fa0a88: fmov       s1, #1.00000000
0x0000000003fa0a8c: fmov       s0, wzr
0x0000000003fa0a90: fmov       s2, wzr
0x0000000003fa0a94: ldp        x29, x30, [sp, #0x30]
0x0000000003fa0a98: ldp        x20, x19, [sp, #0x20]
0x0000000003fa0a9c: ldp        d9, d8, [sp, #0x10]
0x0000000003fa0aa0: ldp        d11, d10, [sp], #0x40
0x0000000003fa0aa4: ret        
