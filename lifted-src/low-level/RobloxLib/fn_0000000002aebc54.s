; instruction-faithful ARM64 fallback for RobloxLib::function_2aebc54
0x0000000002aebc54: stp        x20, x19, [sp, #-0x20]!
0x0000000002aebc58: stp        x29, x30, [sp, #0x10]
0x0000000002aebc5c: add        x29, sp, #0x10
0x0000000002aebc60: mov        x19, x0
0x0000000002aebc64: adrp       x8, #0x4d27000
0x0000000002aebc68: ldr        d0, [x8, #0x298]
0x0000000002aebc6c: str        d0, [x0, #0x68]
0x0000000002aebc70: mov        w8, #0x12
0x0000000002aebc74: str        w8, [x0, #0x88]
0x0000000002aebc78: bl         #0x46ab6c8
0x0000000002aebc7c: ldr        s0, [x0, #8]
0x0000000002aebc80: ldr        d1, [x0]
0x0000000002aebc84: stur       d1, [x19, #0x8c]
0x0000000002aebc88: str        s0, [x19, #0x94]
0x0000000002aebc8c: mov        w8, #0x3f800000
0x0000000002aebc90: str        w8, [x19, #0x98]
0x0000000002aebc94: bl         #0x46aca84
0x0000000002aebc98: ldr        q0, [x0]
0x0000000002aebc9c: stur       q0, [x19, #0x9c]
0x0000000002aebca0: mov        w8, #1
0x0000000002aebca4: str        w8, [x19, #0xac]
0x0000000002aebca8: strb       w8, [x19, #0xb0]
0x0000000002aebcac: ldp        x29, x30, [sp, #0x10]
0x0000000002aebcb0: ldp        x20, x19, [sp], #0x20
0x0000000002aebcb4: ret        
