; instruction-faithful ARM64 fallback for RobloxLib::function_2e061c4
0x0000000002e061c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e061c8: stp        x20, x19, [sp, #0x10]
0x0000000002e061cc: stp        x29, x30, [sp, #0x20]
0x0000000002e061d0: add        x29, sp, #0x20
0x0000000002e061d4: mov        x21, x1
0x0000000002e061d8: mov        x22, x0
0x0000000002e061dc: mov        x20, x8
0x0000000002e061e0: mov        w0, #0x38b8
0x0000000002e061e4: bl         #0x47e9370
0x0000000002e061e8: mov        x19, x0
0x0000000002e061ec: mov        x1, x22
0x0000000002e061f0: mov        x2, x21
0x0000000002e061f4: bl         #0x2e064b0
0x0000000002e061f8: str        x19, [x20]
0x0000000002e061fc: ldr        x8, [x19]
0x0000000002e06200: ldr        x1, [x8]
0x0000000002e06204: mov        x0, x19
0x0000000002e06208: ldp        x29, x30, [sp, #0x20]
0x0000000002e0620c: ldp        x20, x19, [sp, #0x10]
0x0000000002e06210: ldp        x22, x21, [sp], #0x30
0x0000000002e06214: br         x1
0x0000000002e06218: mov        x20, x0
0x0000000002e0621c: mov        x0, x19
0x0000000002e06220: bl         #0x47e93a8
0x0000000002e06224: mov        x0, x20
0x0000000002e06228: bl         #0x4b97984
