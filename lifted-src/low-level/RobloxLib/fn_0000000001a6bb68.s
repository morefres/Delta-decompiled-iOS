; instruction-faithful ARM64 fallback for RobloxLib::function_1a6bb68
0x0000000001a6bb68: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6bb6c: stp        x20, x19, [sp, #0x10]
0x0000000001a6bb70: stp        x29, x30, [sp, #0x20]
0x0000000001a6bb74: add        x29, sp, #0x20
0x0000000001a6bb78: ldr        w8, [x0, #4]
0x0000000001a6bb7c: mov        w9, #0x1c72
0x0000000001a6bb80: movk       w9, #0x1c7, lsl #16
0x0000000001a6bb84: cmp        w8, w9
0x0000000001a6bb88: b.hs       #0x1a6bc30
0x0000000001a6bb8c: mov        x19, x1
0x0000000001a6bb90: mov        x20, x0
0x0000000001a6bb94: clz        w9, w8
0x0000000001a6bb98: neg        w9, w9
0x0000000001a6bb9c: mov        w10, #-1
0x0000000001a6bba0: lsl        w9, w10, w9
0x0000000001a6bba4: mvn        w10, w9
0x0000000001a6bba8: add        w9, w8, w8, lsr #1
0x0000000001a6bbac: add        w9, w9, #7
0x0000000001a6bbb0: clz        w9, w9
0x0000000001a6bbb4: mov        w11, #0x20
0x0000000001a6bbb8: sub        w9, w11, w9
0x0000000001a6bbbc: stp        w10, w9, [x0, #0x18]
0x0000000001a6bbc0: cmp        w8, w1
0x0000000001a6bbc4: b.ne       #0x1a6bbd8
0x0000000001a6bbc8: ldp        x29, x30, [sp, #0x20]
0x0000000001a6bbcc: ldp        x20, x19, [sp, #0x10]
0x0000000001a6bbd0: ldp        x22, x21, [sp], #0x30
0x0000000001a6bbd4: ret        
0x0000000001a6bbd8: mov        w8, #1
0x0000000001a6bbdc: lsl        w1, w8, w9
0x0000000001a6bbe0: ldr        x21, [x20, #8]
0x0000000001a6bbe4: mov        x0, x20
0x0000000001a6bbe8: mov        w2, #0x40
0x0000000001a6bbec: bl         #0xe7ce8
0x0000000001a6bbf0: str        x0, [x20, #8]
0x0000000001a6bbf4: cbz        x0, #0x1a6bc34
0x0000000001a6bbf8: ldr        w8, [x20, #0x1c]
0x0000000001a6bbfc: cmp        w8, #0x3d
0x0000000001a6bc00: b.hi       #0x1a6bc14
0x0000000001a6bc04: mov        w9, #4
0x0000000001a6bc08: lsl        x2, x9, x8
0x0000000001a6bc0c: mov        w1, #0xff
0x0000000001a6bc10: bl         #0x4b98efc
0x0000000001a6bc14: mov        x0, x20
0x0000000001a6bc18: mov        x1, x21
0x0000000001a6bc1c: mov        x2, x19
0x0000000001a6bc20: ldp        x29, x30, [sp, #0x20]
0x0000000001a6bc24: ldp        x20, x19, [sp, #0x10]
0x0000000001a6bc28: ldp        x22, x21, [sp], #0x30
0x0000000001a6bc2c: b          #0x58e74
0x0000000001a6bc30: bl         #0x4b11080
0x0000000001a6bc34: bl         #0x4b11080
