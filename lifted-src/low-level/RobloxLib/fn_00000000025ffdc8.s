; instruction-faithful ARM64 fallback for RobloxLib::function_25ffdc8
0x00000000025ffdc8: stp        x22, x21, [sp, #-0x30]!
0x00000000025ffdcc: stp        x20, x19, [sp, #0x10]
0x00000000025ffdd0: stp        x29, x30, [sp, #0x20]
0x00000000025ffdd4: add        x29, sp, #0x20
0x00000000025ffdd8: mov        x19, x0
0x00000000025ffddc: ldr        x20, [x0, #8]
0x00000000025ffde0: cbz        x1, #0x25ffe14
0x00000000025ffde4: mov        w8, #0x500
0x00000000025ffde8: madd       x21, x1, x8, x20
0x00000000025ffdec: add        x8, x1, x1, lsl #2
0x00000000025ffdf0: lsl        x22, x8, #8
0x00000000025ffdf4: bl         #0x695394
0x00000000025ffdf8: mov        x1, x0
0x00000000025ffdfc: mov        x0, x20
0x00000000025ffe00: bl         #0x25ffe98
0x00000000025ffe04: add        x20, x20, #0x500
0x00000000025ffe08: subs       x22, x22, #0x500
0x00000000025ffe0c: b.ne       #0x25ffdf4
0x00000000025ffe10: mov        x20, x21
0x00000000025ffe14: str        x20, [x19, #8]
0x00000000025ffe18: ldp        x29, x30, [sp, #0x20]
0x00000000025ffe1c: ldp        x20, x19, [sp, #0x10]
0x00000000025ffe20: ldp        x22, x21, [sp], #0x30
0x00000000025ffe24: ret        
0x00000000025ffe28: str        x20, [x19, #8]
0x00000000025ffe2c: bl         #0x4b97984
