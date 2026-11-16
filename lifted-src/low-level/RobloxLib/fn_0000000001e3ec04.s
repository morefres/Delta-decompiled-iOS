; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ec04
0x0000000001e3ec04: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3ec08: stp        x29, x30, [sp, #0x10]
0x0000000001e3ec0c: add        x29, sp, #0x10
0x0000000001e3ec10: adrp       x19, #0x639f000
0x0000000001e3ec14: ldr        x0, [x19, #0x560]
0x0000000001e3ec18: cbnz       x0, #0x1e3ec28
0x0000000001e3ec1c: bl         #0x1e3ea14
0x0000000001e3ec20: ldr        x0, [x0, #8]
0x0000000001e3ec24: str        x0, [x19, #0x560]
0x0000000001e3ec28: ldp        x29, x30, [sp, #0x10]
0x0000000001e3ec2c: ldp        x20, x19, [sp], #0x20
0x0000000001e3ec30: ret        
0x0000000001e3ec34: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3ec38: stp        x29, x30, [sp, #0x10]
0x0000000001e3ec3c: add        x29, sp, #0x10
0x0000000001e3ec40: bl         #0x1e3ea14
0x0000000001e3ec44: mov        x19, x0
0x0000000001e3ec48: adrp       x1, #0x5ddf000
0x0000000001e3ec4c: add        x1, x1, #0x118
0x0000000001e3ec50: add        x0, x0, #0x28
0x0000000001e3ec54: mov        w2, #4
0x0000000001e3ec58: bl         #0x440afa4
0x0000000001e3ec5c: adrp       x1, #0x5ddf000
0x0000000001e3ec60: add        x1, x1, #0x138
0x0000000001e3ec64: add        x0, x19, #0xb8
0x0000000001e3ec68: mov        w2, #4
0x0000000001e3ec6c: ldp        x29, x30, [sp, #0x10]
0x0000000001e3ec70: ldp        x20, x19, [sp], #0x20
0x0000000001e3ec74: b          #0x440afa4
