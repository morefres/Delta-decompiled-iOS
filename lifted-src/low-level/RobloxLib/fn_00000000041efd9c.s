; instruction-faithful ARM64 fallback for RobloxLib::function_41efd9c
0x00000000041efd9c: sub        sp, sp, #0x60
0x00000000041efda0: stp        x24, x23, [sp, #0x20]
0x00000000041efda4: stp        x22, x21, [sp, #0x30]
0x00000000041efda8: stp        x20, x19, [sp, #0x40]
0x00000000041efdac: stp        x29, x30, [sp, #0x50]
0x00000000041efdb0: add        x29, sp, #0x50
0x00000000041efdb4: mov        x20, x4
0x00000000041efdb8: mov        x21, x3
0x00000000041efdbc: mov        x22, x2
0x00000000041efdc0: mov        x2, x1
0x00000000041efdc4: mov        x19, x0
0x00000000041efdc8: add        x1, sp, #0x18
0x00000000041efdcc: bl         #0x27c84c
0x00000000041efdd0: mov        x23, x0
0x00000000041efdd4: ldr        x0, [x0]
0x00000000041efdd8: cbz        x0, #0x41efde4
0x00000000041efddc: mov        x1, #0
0x00000000041efde0: b          #0x41efe18
0x00000000041efde4: mov        x8, sp
0x00000000041efde8: mov        x0, x19
0x00000000041efdec: mov        x1, x22
0x00000000041efdf0: mov        x2, x21
0x00000000041efdf4: mov        x3, x20
0x00000000041efdf8: bl         #0x41efe30
0x00000000041efdfc: ldr        x1, [sp, #0x18]
0x00000000041efe00: ldr        x3, [sp]
0x00000000041efe04: mov        x0, x19
0x00000000041efe08: mov        x2, x23
0x00000000041efe0c: bl         #0x27bfe8
0x00000000041efe10: ldr        x0, [sp]
0x00000000041efe14: mov        w1, #1
0x00000000041efe18: ldp        x29, x30, [sp, #0x50]
0x00000000041efe1c: ldp        x20, x19, [sp, #0x40]
0x00000000041efe20: ldp        x22, x21, [sp, #0x30]
0x00000000041efe24: ldp        x24, x23, [sp, #0x20]
0x00000000041efe28: add        sp, sp, #0x60
0x00000000041efe2c: ret        
