; instruction-faithful ARM64 fallback for RobloxLib::function_2acbab8
0x0000000002acbab8: sub        sp, sp, #0x30
0x0000000002acbabc: stp        x20, x19, [sp, #0x10]
0x0000000002acbac0: stp        x29, x30, [sp, #0x20]
0x0000000002acbac4: add        x29, sp, #0x20
0x0000000002acbac8: mov        w0, #0x1a0
0x0000000002acbacc: bl         #0x47e9370
0x0000000002acbad0: mov        x19, x0
0x0000000002acbad4: movi       v0.16b, #0
0x0000000002acbad8: stp        q0, q0, [x0]
0x0000000002acbadc: stp        q0, q0, [x0, #0x20]
0x0000000002acbae0: stp        q0, q0, [x0, #0x40]
0x0000000002acbae4: stp        q0, q0, [x0, #0x60]
0x0000000002acbae8: stp        q0, q0, [x0, #0x80]
0x0000000002acbaec: stp        q0, q0, [x0, #0xa0]
0x0000000002acbaf0: stp        q0, q0, [x0, #0xc0]
0x0000000002acbaf4: stp        q0, q0, [x0, #0xe0]
0x0000000002acbaf8: stp        q0, q0, [x0, #0x100]
0x0000000002acbafc: stp        q0, q0, [x0, #0x120]
0x0000000002acbb00: stp        q0, q0, [x0, #0x140]
0x0000000002acbb04: stp        q0, q0, [x0, #0x160]
0x0000000002acbb08: stp        q0, q0, [x0, #0x180]
0x0000000002acbb0c: bl         #0x1b9fe8
0x0000000002acbb10: adrp       x8, #0x5ec9000
0x0000000002acbb14: add        x8, x8, #0xad8
0x0000000002acbb18: str        x8, [x19]
0x0000000002acbb1c: mov        w8, #0xc8c8
0x0000000002acbb20: sturh      w8, [sp, #0xd]
0x0000000002acbb24: mov        w8, #0xc8
0x0000000002acbb28: strb       w8, [sp, #0xf]
0x0000000002acbb2c: add        x0, x19, #0x168
0x0000000002acbb30: add        x1, sp, #0xd
0x0000000002acbb34: bl         #0x46ab730
0x0000000002acbb38: bl         #0x46ab710
0x0000000002acbb3c: add        x8, x19, #0x174
0x0000000002acbb40: ldr        x9, [x0]
0x0000000002acbb44: ldr        w10, [x0, #8]
0x0000000002acbb48: str        w10, [x19, #0x17c]
0x0000000002acbb4c: str        x9, [x8]
0x0000000002acbb50: str        wzr, [x19, #0x180]
0x0000000002acbb54: mov        w8, #0x8c8c
0x0000000002acbb58: strh       w8, [sp, #0xa]
0x0000000002acbb5c: mov        w8, #0x8c
0x0000000002acbb60: strb       w8, [sp, #0xc]
0x0000000002acbb64: add        x0, x19, #0x184
0x0000000002acbb68: add        x1, sp, #0xa
0x0000000002acbb6c: bl         #0x46ab730
0x0000000002acbb70: fmov       v0.2s, #-1.00000000
0x0000000002acbb74: str        d0, [x19, #0x190]
0x0000000002acbb78: mov        w8, #-0x40800000
0x0000000002acbb7c: str        w8, [x19, #0x198]
0x0000000002acbb80: mov        x0, x19
0x0000000002acbb84: ldp        x29, x30, [sp, #0x20]
0x0000000002acbb88: ldp        x20, x19, [sp, #0x10]
0x0000000002acbb8c: add        sp, sp, #0x30
0x0000000002acbb90: ret        
0x0000000002acbb94: b          #0x2acbb9c
0x0000000002acbb98: b          #0x2acbb9c
0x0000000002acbb9c: mov        x20, x0
0x0000000002acbba0: mov        x0, x19
0x0000000002acbba4: bl         #0x29bd104
0x0000000002acbba8: b          #0x2acbbb0
0x0000000002acbbac: mov        x20, x0
0x0000000002acbbb0: mov        x0, x19
0x0000000002acbbb4: bl         #0x47e93a8
0x0000000002acbbb8: mov        x0, x20
0x0000000002acbbbc: bl         #0x4b97984
