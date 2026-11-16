; instruction-faithful ARM64 fallback for RobloxLib::function_42b9b0c
0x00000000042b9b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000042b9b10: stp        x29, x30, [sp, #0x10]
0x00000000042b9b14: add        x29, sp, #0x10
0x00000000042b9b18: mov        x19, x0
0x00000000042b9b1c: add        x20, x0, #0x10
0x00000000042b9b20: str        x20, [x0]
0x00000000042b9b24: adrp       x8, #0x4bcf000
0x00000000042b9b28: ldr        d0, [x8, #0x570]
0x00000000042b9b2c: str        d0, [x0, #8]
0x00000000042b9b30: add        x2, x1, x2, lsl #3
0x00000000042b9b34: bl         #0x262d5ac
0x00000000042b9b38: mov        x0, x19
0x00000000042b9b3c: ldp        x29, x30, [sp, #0x10]
0x00000000042b9b40: ldp        x20, x19, [sp], #0x20
0x00000000042b9b44: ret        
0x00000000042b9b48: mov        x8, x20
0x00000000042b9b4c: mov        x20, x0
0x00000000042b9b50: ldr        x0, [x19]
0x00000000042b9b54: cmp        x0, x8
0x00000000042b9b58: b.eq       #0x42b9b60
0x00000000042b9b5c: bl         #0x47e93a8
0x00000000042b9b60: mov        x0, x20
0x00000000042b9b64: bl         #0x4b97984
