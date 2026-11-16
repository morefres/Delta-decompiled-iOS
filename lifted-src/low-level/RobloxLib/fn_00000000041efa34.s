; instruction-faithful ARM64 fallback for RobloxLib::function_41efa34
0x00000000041efa34: sub        sp, sp, #0x40
0x00000000041efa38: stp        x20, x19, [sp, #0x20]
0x00000000041efa3c: stp        x29, x30, [sp, #0x30]
0x00000000041efa40: add        x29, sp, #0x30
0x00000000041efa44: mov        x20, x0
0x00000000041efa48: mov        x19, x8
0x00000000041efa4c: ldp        x9, x8, [x1]
0x00000000041efa50: stp        x9, x8, [sp]
0x00000000041efa54: cbz        x8, #0x41efa6c
0x00000000041efa58: add        x8, x8, #8
0x00000000041efa5c: ldxr       x9, [x8]
0x00000000041efa60: add        x9, x9, #1
0x00000000041efa64: stxr       w10, x9, [x8]
0x00000000041efa68: cbnz       w10, #0x41efa5c
0x00000000041efa6c: add        x0, sp, #0x10
0x00000000041efa70: mov        x1, sp
0x00000000041efa74: bl         #0x9dc0e0
0x00000000041efa78: ldp        x9, x8, [sp, #0x10]
0x00000000041efa7c: stp        x20, x9, [x19]
0x00000000041efa80: str        x8, [x19, #0x10]
0x00000000041efa84: cbz        x8, #0x41efad4
0x00000000041efa88: add        x8, x8, #8
0x00000000041efa8c: ldxr       x9, [x8]
0x00000000041efa90: add        x9, x9, #1
0x00000000041efa94: stxr       w10, x9, [x8]
0x00000000041efa98: cbnz       w10, #0x41efa8c
0x00000000041efa9c: ldr        x19, [sp, #0x18]
0x00000000041efaa0: cbz        x19, #0x41efad4
0x00000000041efaa4: add        x8, x19, #8
0x00000000041efaa8: ldaxr      x9, [x8]
0x00000000041efaac: sub        x10, x9, #1
0x00000000041efab0: stlxr      w11, x10, [x8]
0x00000000041efab4: cbnz       w11, #0x41efaa8
0x00000000041efab8: cbnz       x9, #0x41efad4
0x00000000041efabc: ldr        x8, [x19]
0x00000000041efac0: ldr        x8, [x8, #0x10]
0x00000000041efac4: mov        x0, x19
0x00000000041efac8: blr        x8
0x00000000041efacc: mov        x0, x19
0x00000000041efad0: bl         #0x4b9808c
0x00000000041efad4: ldr        x19, [sp, #8]
0x00000000041efad8: cbz        x19, #0x41efb0c
0x00000000041efadc: add        x8, x19, #8
0x00000000041efae0: ldaxr      x9, [x8]
0x00000000041efae4: sub        x10, x9, #1
0x00000000041efae8: stlxr      w11, x10, [x8]
0x00000000041efaec: cbnz       w11, #0x41efae0
0x00000000041efaf0: cbnz       x9, #0x41efb0c
0x00000000041efaf4: ldr        x8, [x19]
0x00000000041efaf8: ldr        x8, [x8, #0x10]
0x00000000041efafc: mov        x0, x19
0x00000000041efb00: blr        x8
0x00000000041efb04: mov        x0, x19
0x00000000041efb08: bl         #0x4b9808c
0x00000000041efb0c: ldp        x29, x30, [sp, #0x30]
0x00000000041efb10: ldp        x20, x19, [sp, #0x20]
0x00000000041efb14: add        sp, sp, #0x40
0x00000000041efb18: ret        
0x00000000041efb1c: mov        x19, x0
0x00000000041efb20: mov        x0, sp
0x00000000041efb24: bl         #0x1df28
0x00000000041efb28: mov        x0, x19
0x00000000041efb2c: bl         #0x4b97984
