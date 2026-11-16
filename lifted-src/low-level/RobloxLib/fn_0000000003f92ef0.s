; instruction-faithful ARM64 fallback for RobloxLib::function_3f92ef0
0x0000000003f92ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f92ef4: stp        x29, x30, [sp, #0x10]
0x0000000003f92ef8: add        x29, sp, #0x10
0x0000000003f92efc: adrp       x8, #0x6196000
0x0000000003f92f00: add        x8, x8, #0x538
0x0000000003f92f04: ldarb      w8, [x8]
0x0000000003f92f08: tbz        w8, #0, #0x3f92f20
0x0000000003f92f0c: adrp       x8, #0x6196000
0x0000000003f92f10: ldrh       w0, [x8, #0x530]
0x0000000003f92f14: ldp        x29, x30, [sp, #0x10]
0x0000000003f92f18: ldp        x20, x19, [sp], #0x20
0x0000000003f92f1c: ret        
0x0000000003f92f20: bl         #0x4b4e6e0
0x0000000003f92f24: tbnz       w0, #0, #0x3f92f0c
0x0000000003f92f28: adrp       x0, #0x521d000
0x0000000003f92f2c: add        x0, x0, #0x747
0x0000000003f92f30: adrp       x1, #0x520c000
0x0000000003f92f34: add        x1, x1, #0xa35
0x0000000003f92f38: bl         #0x47ecef8
0x0000000003f92f3c: brk        #1
0x0000000003f92f40: mov        x19, x0
0x0000000003f92f44: adrp       x0, #0x6196000
0x0000000003f92f48: add        x0, x0, #0x538
0x0000000003f92f4c: bl         #0x4450
0x0000000003f92f50: mov        x0, x19
0x0000000003f92f54: bl         #0x4b97984
