; instruction-faithful ARM64 fallback for RobloxLib::function_2acbbf8
0x0000000002acbbf8: sub        sp, sp, #0x50
0x0000000002acbbfc: stp        d9, d8, [sp, #0x10]
0x0000000002acbc00: stp        x22, x21, [sp, #0x20]
0x0000000002acbc04: stp        x20, x19, [sp, #0x30]
0x0000000002acbc08: stp        x29, x30, [sp, #0x40]
0x0000000002acbc0c: add        x29, sp, #0x40
0x0000000002acbc10: fmov       s8, s0
0x0000000002acbc14: mov        x19, x0
0x0000000002acbc18: str        s0, [sp, #0xc]
0x0000000002acbc1c: adrp       x8, #0x6199000
0x0000000002acbc20: add        x8, x8, #0xb00
0x0000000002acbc24: ldr        x8, [x8]
0x0000000002acbc28: sub        x20, x0, #0x9a0
0x0000000002acbc2c: mov        x0, x20
0x0000000002acbc30: blr        x8
0x0000000002acbc34: adrp       x8, #0x6199000
0x0000000002acbc38: add        x8, x8, #0x510
0x0000000002acbc3c: ldrb       w8, [x8]
0x0000000002acbc40: cmp        w8, #1
0x0000000002acbc44: b.ne       #0x2acbcbc
0x0000000002acbc48: adrp       x8, #0x65ee000
0x0000000002acbc4c: add        x8, x8, #0xb00
0x0000000002acbc50: ldrb       w8, [x8]
0x0000000002acbc54: tbnz       w8, #0, #0x2acbc68
0x0000000002acbc58: bl         #0x646b70
0x0000000002acbc5c: tbnz       w0, #0, #0x2acbc68
0x0000000002acbc60: bl         #0x646df0
0x0000000002acbc64: cbz        w0, #0x2acbcbc
0x0000000002acbc68: mov        x21, x19
0x0000000002acbc6c: ldr        s0, [x21, #0x78]!
0x0000000002acbc70: fcmp       s0, s8
0x0000000002acbc74: b.eq       #0x2acbcbc
0x0000000002acbc78: ldr        x8, [x20]
0x0000000002acbc7c: ldr        x8, [x8, #0x98]
0x0000000002acbc80: adrp       x1, #0x641e000
0x0000000002acbc84: add        x1, x1, #0x68
0x0000000002acbc88: mov        x0, x20
0x0000000002acbc8c: mov        w2, #1
0x0000000002acbc90: blr        x8
0x0000000002acbc94: mov        x0, x20
0x0000000002acbc98: bl         #0x418c6d4
0x0000000002acbc9c: cbz        x0, #0x2acbcbc
0x0000000002acbca0: adrp       x2, #0x641e000
0x0000000002acbca4: add        x2, x2, #0x68
0x0000000002acbca8: add        x4, sp, #0xc
0x0000000002acbcac: mov        x1, x20
0x0000000002acbcb0: mov        x3, x21
0x0000000002acbcb4: bl         #0x24d7c4c
0x0000000002acbcb8: ldr        s8, [sp, #0xc]
0x0000000002acbcbc: str        s8, [x19, #0x78]
0x0000000002acbcc0: ldp        x29, x30, [sp, #0x40]
0x0000000002acbcc4: ldp        x20, x19, [sp, #0x30]
0x0000000002acbcc8: ldp        x22, x21, [sp, #0x20]
0x0000000002acbccc: ldp        d9, d8, [sp, #0x10]
0x0000000002acbcd0: add        sp, sp, #0x50
0x0000000002acbcd4: ret        
