; instruction-faithful ARM64 fallback for RobloxLib::function_41c4d54
0x00000000041c4d54: stp        x20, x19, [sp, #-0x20]!
0x00000000041c4d58: stp        x29, x30, [sp, #0x10]
0x00000000041c4d5c: add        x29, sp, #0x10
0x00000000041c4d60: mov        x19, x0
0x00000000041c4d64: ldrsw      x8, [x0, #0x28]
0x00000000041c4d68: cmp        w8, #0x20
0x00000000041c4d6c: b.ge       #0x41c4da8
0x00000000041c4d70: add        x9, x19, x8, lsl #4
0x00000000041c4d74: sxtw       x10, w3
0x00000000041c4d78: stp        x1, x10, [x9, #0x30]
0x00000000041c4d7c: add        w8, w8, #1
0x00000000041c4d80: str        w8, [x19, #0x28]
0x00000000041c4d84: mov        x0, x19
0x00000000041c4d88: bl         #0x41c4890
0x00000000041c4d8c: cbnz       x0, #0x41c4d9c
0x00000000041c4d90: ldr        w8, [x19, #0x28]
0x00000000041c4d94: sub        w8, w8, #1
0x00000000041c4d98: str        w8, [x19, #0x28]
0x00000000041c4d9c: ldp        x29, x30, [sp, #0x10]
0x00000000041c4da0: ldp        x20, x19, [sp], #0x20
0x00000000041c4da4: ret        
0x00000000041c4da8: ldr        x0, [x19, #0x20]
0x00000000041c4dac: adrp       x1, #0x54f3000
0x00000000041c4db0: add        x1, x1, #0xea0
0x00000000041c4db4: bl         #0x41ab398
