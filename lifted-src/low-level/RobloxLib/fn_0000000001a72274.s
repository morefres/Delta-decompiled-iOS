; instruction-faithful ARM64 fallback for RobloxLib::function_1a72274
0x0000000001a72274: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72278: stp        x29, x30, [sp, #0x10]
0x0000000001a7227c: add        x29, sp, #0x10
0x0000000001a72280: mov        x19, x0
0x0000000001a72284: adrp       x8, #0x5beb000
0x0000000001a72288: add        x8, x8, #0xdb8
0x0000000001a7228c: add        x8, x8, #0x10
0x0000000001a72290: str        x8, [x0, #0x10]
0x0000000001a72294: add        x0, x0, #0x18
0x0000000001a72298: bl         #0xad360
0x0000000001a7229c: mov        x0, x19
0x0000000001a722a0: bl         #0x4b97bf4
0x0000000001a722a4: ldp        x29, x30, [sp, #0x10]
0x0000000001a722a8: ldp        x20, x19, [sp], #0x20
0x0000000001a722ac: b          #0x47e93a8
0x0000000001a722b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a722b4: stp        x29, x30, [sp, #0x10]
0x0000000001a722b8: add        x29, sp, #0x10
0x0000000001a722bc: sub        x19, x0, #0x10
0x0000000001a722c0: adrp       x8, #0x5beb000
0x0000000001a722c4: add        x8, x8, #0xdb8
0x0000000001a722c8: add        x8, x8, #0x10
0x0000000001a722cc: str        x8, [x0], #8
0x0000000001a722d0: bl         #0xad360
0x0000000001a722d4: mov        x0, x19
0x0000000001a722d8: ldp        x29, x30, [sp, #0x10]
0x0000000001a722dc: ldp        x20, x19, [sp], #0x20
0x0000000001a722e0: b          #0x4b97bf4
