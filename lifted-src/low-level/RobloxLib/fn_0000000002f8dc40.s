; instruction-faithful ARM64 fallback for RobloxLib::function_2f8dc40
0x0000000002f8dc40: sub        sp, sp, #0x40
0x0000000002f8dc44: stp        x22, x21, [sp, #0x10]
0x0000000002f8dc48: stp        x20, x19, [sp, #0x20]
0x0000000002f8dc4c: stp        x29, x30, [sp, #0x30]
0x0000000002f8dc50: add        x29, sp, #0x30
0x0000000002f8dc54: str        x0, [sp]
0x0000000002f8dc58: strb       wzr, [sp, #8]
0x0000000002f8dc5c: cbz        x3, #0x2f8dcb0
0x0000000002f8dc60: mov        x20, x2
0x0000000002f8dc64: mov        x21, x1
0x0000000002f8dc68: mov        x19, x0
0x0000000002f8dc6c: mov        x1, x3
0x0000000002f8dc70: bl         #0x8bff0
0x0000000002f8dc74: ldr        x8, [x19, #8]
0x0000000002f8dc78: cmp        x21, x20
0x0000000002f8dc7c: b.eq       #0x2f8dcac
0x0000000002f8dc80: ldp        x10, x9, [x21]
0x0000000002f8dc84: stp        x10, x9, [x8]
0x0000000002f8dc88: cbz        x9, #0x2f8dca0
0x0000000002f8dc8c: add        x9, x9, #8
0x0000000002f8dc90: ldxr       x10, [x9]
0x0000000002f8dc94: add        x10, x10, #1
0x0000000002f8dc98: stxr       w11, x10, [x9]
0x0000000002f8dc9c: cbnz       w11, #0x2f8dc90
0x0000000002f8dca0: add        x21, x21, #0x10
0x0000000002f8dca4: add        x8, x8, #0x10
0x0000000002f8dca8: b          #0x2f8dc78
0x0000000002f8dcac: str        x8, [x19, #8]
0x0000000002f8dcb0: ldp        x29, x30, [sp, #0x30]
0x0000000002f8dcb4: ldp        x20, x19, [sp, #0x20]
0x0000000002f8dcb8: ldp        x22, x21, [sp, #0x10]
0x0000000002f8dcbc: add        sp, sp, #0x40
0x0000000002f8dcc0: ret        
0x0000000002f8dcc4: mov        x19, x0
0x0000000002f8dcc8: mov        x0, sp
0x0000000002f8dccc: bl         #0x57da0
0x0000000002f8dcd0: mov        x0, x19
0x0000000002f8dcd4: bl         #0x4b97984
