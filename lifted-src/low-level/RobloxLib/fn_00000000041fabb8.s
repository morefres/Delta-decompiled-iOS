; instruction-faithful ARM64 fallback for RobloxLib::function_41fabb8
0x00000000041fabb8: stp        x20, x19, [sp, #-0x20]!
0x00000000041fabbc: stp        x29, x30, [sp, #0x10]
0x00000000041fabc0: add        x29, sp, #0x10
0x00000000041fabc4: mov        x19, x0
0x00000000041fabc8: stp        xzr, xzr, [x0]
0x00000000041fabcc: str        xzr, [x0, #0x10]
0x00000000041fabd0: cbz        x1, #0x41fac10
0x00000000041fabd4: mov        x20, x1
0x00000000041fabd8: mov        x0, x19
0x00000000041fabdc: bl         #0xc485cc
0x00000000041fabe0: ldr        x8, [x19, #8]
0x00000000041fabe4: add        x9, x20, x20, lsl #3
0x00000000041fabe8: lsl        x9, x9, #2
0x00000000041fabec: mov        x10, #0xe38f
0x00000000041fabf0: movk       x10, #0x8e38, lsl #16
0x00000000041fabf4: movk       x10, #0x38e3, lsl #32
0x00000000041fabf8: movk       x10, #0xe38e, lsl #48
0x00000000041fabfc: umulh      x9, x9, x10
0x00000000041fac00: lsr        x9, x9, #5
0x00000000041fac04: mov        w10, #0x24
0x00000000041fac08: madd       x8, x9, x10, x8
0x00000000041fac0c: str        x8, [x19, #8]
0x00000000041fac10: mov        x0, x19
0x00000000041fac14: ldp        x29, x30, [sp, #0x10]
0x00000000041fac18: ldp        x20, x19, [sp], #0x20
0x00000000041fac1c: ret        
0x00000000041fac20: mov        x20, x0
0x00000000041fac24: ldr        x0, [x19]
0x00000000041fac28: cbz        x0, #0x41fac34
0x00000000041fac2c: str        x0, [x19, #8]
0x00000000041fac30: bl         #0x47e93a8
0x00000000041fac34: mov        x0, x20
0x00000000041fac38: bl         #0x4b97984
