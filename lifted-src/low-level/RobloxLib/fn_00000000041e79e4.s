; instruction-faithful ARM64 fallback for RobloxLib::function_41e79e4
0x00000000041e79e4: stp        x20, x19, [sp, #-0x20]!
0x00000000041e79e8: stp        x29, x30, [sp, #0x10]
0x00000000041e79ec: add        x29, sp, #0x10
0x00000000041e79f0: mov        x19, x0
0x00000000041e79f4: adrp       x8, #0x6024000
0x00000000041e79f8: add        x8, x8, #0x7d0
0x00000000041e79fc: str        x8, [x0], #8
0x00000000041e7a00: bl         #0x1df28
0x00000000041e7a04: mov        x0, x19
0x00000000041e7a08: ldp        x29, x30, [sp, #0x10]
0x00000000041e7a0c: ldp        x20, x19, [sp], #0x20
0x00000000041e7a10: ret        
0x00000000041e7a14: stp        x20, x19, [sp, #-0x20]!
0x00000000041e7a18: stp        x29, x30, [sp, #0x10]
0x00000000041e7a1c: add        x29, sp, #0x10
0x00000000041e7a20: mov        x19, x0
0x00000000041e7a24: adrp       x8, #0x6024000
0x00000000041e7a28: add        x8, x8, #0x7d0
0x00000000041e7a2c: str        x8, [x0], #8
0x00000000041e7a30: bl         #0x1df28
0x00000000041e7a34: mov        x0, x19
0x00000000041e7a38: ldp        x29, x30, [sp, #0x10]
0x00000000041e7a3c: ldp        x20, x19, [sp], #0x20
0x00000000041e7a40: b          #0x47e93a8
