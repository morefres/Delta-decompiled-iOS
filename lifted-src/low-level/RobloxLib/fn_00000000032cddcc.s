; instruction-faithful ARM64 fallback for RobloxLib::function_32cddcc
0x00000000032cddcc: stp        x20, x19, [sp, #-0x20]!
0x00000000032cddd0: stp        x29, x30, [sp, #0x10]
0x00000000032cddd4: add        x29, sp, #0x10
0x00000000032cddd8: mov        x20, x1
0x00000000032cdddc: mov        x19, x0
0x00000000032cdde0: str        xzr, [x0], #8
0x00000000032cdde4: bl         #0x328a55c
0x00000000032cdde8: stp        xzr, xzr, [x19, #0x20]
0x00000000032cddec: mov        w8, #0x40
0x00000000032cddf0: strb       w8, [x19, #0x30]
0x00000000032cddf4: cbz        x20, #0x32cde1c
0x00000000032cddf8: lsl        x0, x20, #6
0x00000000032cddfc: bl         #0x47e9370
0x00000000032cde00: str        x0, [x19]
0x00000000032cde04: str        x20, [x19, #0x20]
0x00000000032cde08: rbit       x8, x20
0x00000000032cde0c: clz        x8, x8
0x00000000032cde10: mov        w9, #0x40
0x00000000032cde14: sub        w8, w9, w8
0x00000000032cde18: strb       w8, [x19, #0x30]
0x00000000032cde1c: mov        x0, x19
0x00000000032cde20: ldp        x29, x30, [sp, #0x10]
0x00000000032cde24: ldp        x20, x19, [sp], #0x20
0x00000000032cde28: ret        
0x00000000032cde2c: mov        x20, x0
0x00000000032cde30: ldr        x0, [x19, #0x18]
0x00000000032cde34: bl         #0x47e93a8
0x00000000032cde38: mov        x0, x20
0x00000000032cde3c: bl         #0x4b97984
