; instruction-faithful ARM64 fallback for RobloxLib::function_41f8b0c
0x00000000041f8b0c: stp        x22, x21, [sp, #-0x30]!
0x00000000041f8b10: stp        x20, x19, [sp, #0x10]
0x00000000041f8b14: stp        x29, x30, [sp, #0x20]
0x00000000041f8b18: add        x29, sp, #0x20
0x00000000041f8b1c: mov        x19, x0
0x00000000041f8b20: ldr        x9, [x0, #0x10]!
0x00000000041f8b24: ldp        x1, x8, [x19]
0x00000000041f8b28: sub        x9, x9, x1
0x00000000041f8b2c: sub        x10, x8, x1
0x00000000041f8b30: cmp        x9, x10
0x00000000041f8b34: b.ls       #0x41f8bd4
0x00000000041f8b38: asr        x10, x10, #3
0x00000000041f8b3c: mov        x11, #-0x3333333333333334
0x00000000041f8b40: movk       x11, #0xcccd
0x00000000041f8b44: mul        x20, x10, x11
0x00000000041f8b48: cmp        x8, x1
0x00000000041f8b4c: b.eq       #0x41f8b6c
0x00000000041f8b50: mov        x1, x20
0x00000000041f8b54: bl         #0x247180
0x00000000041f8b58: mov        x8, x1
0x00000000041f8b5c: ldr        x9, [x19, #0x10]
0x00000000041f8b60: ldr        x1, [x19]
0x00000000041f8b64: sub        x9, x9, x1
0x00000000041f8b68: b          #0x41f8b74
0x00000000041f8b6c: mov        x0, #0
0x00000000041f8b70: mov        x8, #0
0x00000000041f8b74: asr        x9, x9, #3
0x00000000041f8b78: mov        x10, #-0x3333333333333334
0x00000000041f8b7c: movk       x10, #0xcccd
0x00000000041f8b80: mul        x9, x9, x10
0x00000000041f8b84: cmp        x8, x9
0x00000000041f8b88: b.hs       #0x41f8bb8
0x00000000041f8b8c: mov        w9, #0x28
0x00000000041f8b90: madd       x21, x20, x9, x0
0x00000000041f8b94: madd       x22, x8, x9, x0
0x00000000041f8b98: ldr        x8, [x19, #8]
0x00000000041f8b9c: sub        x2, x8, x1
0x00000000041f8ba0: sub        x20, x21, x2
0x00000000041f8ba4: mov        x0, x20
0x00000000041f8ba8: bl         #0x4b98ee4
0x00000000041f8bac: ldr        x0, [x19]
0x00000000041f8bb0: stp        x20, x21, [x19]
0x00000000041f8bb4: str        x22, [x19, #0x10]
0x00000000041f8bb8: cbz        x0, #0x41f8bd4
0x00000000041f8bbc: ldp        x29, x30, [sp, #0x20]
0x00000000041f8bc0: ldp        x20, x19, [sp, #0x10]
0x00000000041f8bc4: ldp        x22, x21, [sp], #0x30
0x00000000041f8bc8: b          #0x47e93a8
0x00000000041f8bcc: bl         #0x4b98500
0x00000000041f8bd0: bl         #0x4b98518
0x00000000041f8bd4: ldp        x29, x30, [sp, #0x20]
0x00000000041f8bd8: ldp        x20, x19, [sp, #0x10]
0x00000000041f8bdc: ldp        x22, x21, [sp], #0x30
0x00000000041f8be0: ret        
0x00000000041f8be4: bl         #0x18bd8
