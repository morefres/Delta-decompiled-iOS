; instruction-faithful ARM64 fallback for RobloxLib::function_2e0fd94
0x0000000002e0fd94: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0fd98: stp        x29, x30, [sp, #0x10]
0x0000000002e0fd9c: add        x29, sp, #0x10
0x0000000002e0fda0: mov        x20, x1
0x0000000002e0fda4: mov        x19, x0
0x0000000002e0fda8: ldrsb      w8, [x1, #0x17]
0x0000000002e0fdac: tbnz       w8, #0x1f, #0x2e0fdc4
0x0000000002e0fdb0: ldr        q0, [x20]
0x0000000002e0fdb4: ldr        x8, [x20, #0x10]
0x0000000002e0fdb8: str        x8, [x19, #0x10]
0x0000000002e0fdbc: str        q0, [x19]
0x0000000002e0fdc0: b          #0x2e0fdd0
0x0000000002e0fdc4: ldp        x1, x2, [x20]
0x0000000002e0fdc8: mov        x0, x19
0x0000000002e0fdcc: bl         #0x23268
0x0000000002e0fdd0: ldrsb      w8, [x20, #0x2f]
0x0000000002e0fdd4: tbnz       w8, #0x1f, #0x2e0fdec
0x0000000002e0fdd8: ldur       q0, [x20, #0x18]
0x0000000002e0fddc: ldur       x8, [x20, #0x28]
0x0000000002e0fde0: stur       x8, [x19, #0x28]
0x0000000002e0fde4: stur       q0, [x19, #0x18]
0x0000000002e0fde8: b          #0x2e0fdf8
0x0000000002e0fdec: ldp        x1, x2, [x20, #0x18]
0x0000000002e0fdf0: add        x0, x19, #0x18
0x0000000002e0fdf4: bl         #0x23268
0x0000000002e0fdf8: mov        x0, x19
0x0000000002e0fdfc: ldp        x29, x30, [sp, #0x10]
0x0000000002e0fe00: ldp        x20, x19, [sp], #0x20
0x0000000002e0fe04: ret        
0x0000000002e0fe08: mov        x20, x0
0x0000000002e0fe0c: ldrsb      w8, [x19, #0x17]
0x0000000002e0fe10: tbz        w8, #0x1f, #0x2e0fe1c
0x0000000002e0fe14: ldr        x0, [x19]
0x0000000002e0fe18: bl         #0x47e93a8
0x0000000002e0fe1c: mov        x0, x20
0x0000000002e0fe20: bl         #0x4b97984
