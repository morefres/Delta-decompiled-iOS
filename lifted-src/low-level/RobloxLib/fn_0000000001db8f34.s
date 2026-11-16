; instruction-faithful ARM64 fallback for RobloxLib::function_1db8f34
0x0000000001db8f34: stp        x20, x19, [sp, #-0x20]!
0x0000000001db8f38: stp        x29, x30, [sp, #0x10]
0x0000000001db8f3c: add        x29, sp, #0x10
0x0000000001db8f40: bl         #0x1db4cfc
0x0000000001db8f44: mov        x19, x0
0x0000000001db8f48: adrp       x1, #0x5dc4000
0x0000000001db8f4c: add        x1, x1, #0xd60
0x0000000001db8f50: add        x0, x0, #0x28
0x0000000001db8f54: mov        w2, #0x11
0x0000000001db8f58: bl         #0x440afa4
0x0000000001db8f5c: adrp       x1, #0x5dc4000
0x0000000001db8f60: add        x1, x1, #0xde8
0x0000000001db8f64: add        x0, x19, #0x70
0x0000000001db8f68: mov        w2, #0xa
0x0000000001db8f6c: bl         #0x440afa4
0x0000000001db8f70: adrp       x1, #0x5dc4000
0x0000000001db8f74: add        x1, x1, #0xe38
0x0000000001db8f78: add        x0, x19, #0xb8
0x0000000001db8f7c: mov        w2, #0x19
0x0000000001db8f80: bl         #0x440afa4
0x0000000001db8f84: adrp       x1, #0x5dc4000
0x0000000001db8f88: add        x1, x1, #0xf00
0x0000000001db8f8c: add        x0, x19, #0x100
0x0000000001db8f90: mov        w2, #2
0x0000000001db8f94: ldp        x29, x30, [sp, #0x10]
0x0000000001db8f98: ldp        x20, x19, [sp], #0x20
0x0000000001db8f9c: b          #0x440afa4
