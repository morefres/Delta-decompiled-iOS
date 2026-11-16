; instruction-faithful ARM64 fallback for RobloxLib::function_3b44c70
0x0000000003b44c70: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44c74: stp        x29, x30, [sp, #0x10]
0x0000000003b44c78: add        x29, sp, #0x10
0x0000000003b44c7c: mov        w0, #0xb0
0x0000000003b44c80: bl         #0x47e9370
0x0000000003b44c84: mov        x19, x0
0x0000000003b44c88: add        x0, x0, #8
0x0000000003b44c8c: bl         #0x3c15e24
0x0000000003b44c90: adrp       x1, #0x5f8f000
0x0000000003b44c94: add        x1, x1, #0xd8
0x0000000003b44c98: mov        x0, x19
0x0000000003b44c9c: bl         #0x3caa644
0x0000000003b44ca0: adrp       x8, #0x5f8e000
0x0000000003b44ca4: add        x8, x8, #0xff0
0x0000000003b44ca8: add        x9, x8, #0x80
0x0000000003b44cac: stp        x8, x9, [x19]
0x0000000003b44cb0: add        x0, x19, #8
0x0000000003b44cb4: ldp        x29, x30, [sp, #0x10]
0x0000000003b44cb8: ldp        x20, x19, [sp], #0x20
0x0000000003b44cbc: ret        
0x0000000003b44cc0: mov        x20, x0
0x0000000003b44cc4: add        x0, x19, #8
0x0000000003b44cc8: bl         #0x3b467d0
0x0000000003b44ccc: mov        x0, x19
0x0000000003b44cd0: bl         #0x47e93a8
0x0000000003b44cd4: mov        x0, x20
0x0000000003b44cd8: bl         #0x4b97984
0x0000000003b44cdc: mov        x20, x0
0x0000000003b44ce0: mov        x0, x19
0x0000000003b44ce4: bl         #0x47e93a8
0x0000000003b44ce8: mov        x0, x20
0x0000000003b44cec: bl         #0x4b97984
