; instruction-faithful ARM64 fallback for RobloxLib::function_41deb00
0x00000000041deb00: stp        x20, x19, [sp, #-0x20]!
0x00000000041deb04: stp        x29, x30, [sp, #0x10]
0x00000000041deb08: add        x29, sp, #0x10
0x00000000041deb0c: mov        x19, x0
0x00000000041deb10: bl         #0x41deb30
0x00000000041deb14: ldr        x0, [x19]
0x00000000041deb18: cbz        x0, #0x41deb20
0x00000000041deb1c: bl         #0x47e93a8
0x00000000041deb20: mov        x0, x19
0x00000000041deb24: ldp        x29, x30, [sp, #0x10]
0x00000000041deb28: ldp        x20, x19, [sp], #0x20
0x00000000041deb2c: ret        
0x00000000041deb30: stp        x20, x19, [sp, #-0x20]!
0x00000000041deb34: stp        x29, x30, [sp, #0x10]
0x00000000041deb38: add        x29, sp, #0x10
0x00000000041deb3c: ldp        x20, x8, [x0, #8]
0x00000000041deb40: cmp        x8, x20
0x00000000041deb44: b.eq       #0x41deb68
0x00000000041deb48: mov        x19, x0
0x00000000041deb4c: ldr        x0, [x19, #0x20]
0x00000000041deb50: sub        x1, x8, #0x98
0x00000000041deb54: str        x1, [x19, #0x10]
0x00000000041deb58: bl         #0x41de5ec
0x00000000041deb5c: ldr        x8, [x19, #0x10]
0x00000000041deb60: cmp        x8, x20
0x00000000041deb64: b.ne       #0x41deb4c
0x00000000041deb68: ldp        x29, x30, [sp, #0x10]
0x00000000041deb6c: ldp        x20, x19, [sp], #0x20
0x00000000041deb70: ret        
