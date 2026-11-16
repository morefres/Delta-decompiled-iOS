; instruction-faithful ARM64 fallback for RobloxLib::function_47fcd14
0x00000000047fcd14: stp        x20, x19, [sp, #-0x20]!
0x00000000047fcd18: stp        x29, x30, [sp, #0x10]
0x00000000047fcd1c: add        x29, sp, #0x10
0x00000000047fcd20: ldr        w8, [x0, #0x10]
0x00000000047fcd24: cbnz       w8, #0x47fcd38
0x00000000047fcd28: ldr        x0, [x0]
0x00000000047fcd2c: ldp        x29, x30, [sp, #0x10]
0x00000000047fcd30: ldp        x20, x19, [sp], #0x20
0x00000000047fcd34: b          #0x47fcd8c
0x00000000047fcd38: mov        w0, #0x10
0x00000000047fcd3c: bl         #0x4b984d0
0x00000000047fcd40: mov        x19, x0
0x00000000047fcd44: adrp       x1, #0x556d000
0x00000000047fcd48: add        x1, x1, #0xeb4
0x00000000047fcd4c: bl         #0x4b97ba0
0x00000000047fcd50: adrp       x1, #0x5ba4000
0x00000000047fcd54: ldr        x1, [x1, #0x780]
0x00000000047fcd58: adrp       x2, #0x5ba4000
0x00000000047fcd5c: ldr        x2, [x2, #0x668]
0x00000000047fcd60: mov        x0, x19
0x00000000047fcd64: bl         #0x4b98554
0x00000000047fcd68: mov        x20, x0
0x00000000047fcd6c: mov        x0, x19
0x00000000047fcd70: bl         #0x4b98524
0x00000000047fcd74: mov        x0, x20
0x00000000047fcd78: bl         #0x4b97984
