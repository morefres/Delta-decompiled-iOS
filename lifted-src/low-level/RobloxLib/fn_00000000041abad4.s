; instruction-faithful ARM64 fallback for RobloxLib::function_41abad4
0x00000000041abad4: stp        x20, x19, [sp, #-0x20]!
0x00000000041abad8: stp        x29, x30, [sp, #0x10]
0x00000000041abadc: add        x29, sp, #0x10
0x00000000041abae0: mov        x20, x2
0x00000000041abae4: mov        x19, x0
0x00000000041abae8: bl         #0x41a8d84
0x00000000041abaec: cbz        w0, #0x41abb3c
0x00000000041abaf0: mov        x0, x19
0x00000000041abaf4: mov        x1, x20
0x00000000041abaf8: bl         #0x41a81c0
0x00000000041abafc: mov        x0, x19
0x00000000041abb00: mov        w1, #-2
0x00000000041abb04: bl         #0x41a88d8
0x00000000041abb08: mov        x0, x19
0x00000000041abb0c: mov        w1, #-1
0x00000000041abb10: bl         #0x41a6ed8
0x00000000041abb14: cbz        w0, #0x41abb2c
0x00000000041abb18: mov        x0, x19
0x00000000041abb1c: mov        w1, #-2
0x00000000041abb20: bl         #0x41a6b7c
0x00000000041abb24: mov        w0, #1
0x00000000041abb28: b          #0x41abb3c
0x00000000041abb2c: mov        x0, x19
0x00000000041abb30: mov        w1, #-3
0x00000000041abb34: bl         #0x41a6a3c
0x00000000041abb38: mov        w0, #0
0x00000000041abb3c: ldp        x29, x30, [sp, #0x10]
0x00000000041abb40: ldp        x20, x19, [sp], #0x20
0x00000000041abb44: ret        
