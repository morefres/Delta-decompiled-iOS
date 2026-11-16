; instruction-faithful ARM64 fallback for RobloxLib::function_2da09f4
0x0000000002da09f4: sub        sp, sp, #0x40
0x0000000002da09f8: stp        x20, x19, [sp, #0x20]
0x0000000002da09fc: stp        x29, x30, [sp, #0x30]
0x0000000002da0a00: add        x29, sp, #0x30
0x0000000002da0a04: mov        x20, x1
0x0000000002da0a08: mov        x19, x0
0x0000000002da0a0c: adrp       x1, #0x541d000
0x0000000002da0a10: add        x1, x1, #0xe8f
0x0000000002da0a14: add        x0, sp, #8
0x0000000002da0a18: bl         #0x18aac
0x0000000002da0a1c: add        x1, sp, #8
0x0000000002da0a20: mov        x0, x19
0x0000000002da0a24: bl         #0x2d99ed4
0x0000000002da0a28: ldrsb      w8, [sp, #0x1f]
0x0000000002da0a2c: tbz        w8, #0x1f, #0x2da0a38
0x0000000002da0a30: ldr        x0, [sp, #8]
0x0000000002da0a34: bl         #0x47e93a8
0x0000000002da0a38: adrp       x8, #0x5edc000
0x0000000002da0a3c: add        x8, x8, #0x288
0x0000000002da0a40: str        x8, [x19]
0x0000000002da0a44: str        x20, [x19, #0x28]
0x0000000002da0a48: mov        x0, x19
0x0000000002da0a4c: ldp        x29, x30, [sp, #0x30]
0x0000000002da0a50: ldp        x20, x19, [sp, #0x20]
0x0000000002da0a54: add        sp, sp, #0x40
0x0000000002da0a58: ret        
0x0000000002da0a5c: mov        x19, x0
0x0000000002da0a60: ldrsb      w8, [sp, #0x1f]
0x0000000002da0a64: tbz        w8, #0x1f, #0x2da0a70
0x0000000002da0a68: ldr        x0, [sp, #8]
0x0000000002da0a6c: bl         #0x47e93a8
0x0000000002da0a70: mov        x0, x19
0x0000000002da0a74: bl         #0x4b97984
