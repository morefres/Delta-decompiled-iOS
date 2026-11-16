; instruction-faithful ARM64 fallback for RobloxLib::function_2efeb1c
0x0000000002efeb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002efeb20: stp        x29, x30, [sp, #0x10]
0x0000000002efeb24: add        x29, sp, #0x10
0x0000000002efeb28: mov        x19, x0
0x0000000002efeb2c: ldr        x20, [x0, #0x18]
0x0000000002efeb30: cmp        x20, #8
0x0000000002efeb34: b.lo       #0x2efeb60
0x0000000002efeb38: tbz        w20, #2, #0x2efeb54
0x0000000002efeb3c: and        x8, x20, #0xfffffffffffffff8
0x0000000002efeb40: ldr        x8, [x8, #0x10]
0x0000000002efeb44: mov        x0, x19
0x0000000002efeb48: tbnz       w20, #1, #0x2efeb50
0x0000000002efeb4c: ldr        x0, [x19]
0x0000000002efeb50: blr        x8
0x0000000002efeb54: tbnz       w20, #1, #0x2efeb60
0x0000000002efeb58: ldr        x0, [x19]
0x0000000002efeb5c: bl         #0x47e8f20
0x0000000002efeb60: mov        x0, x19
0x0000000002efeb64: ldp        x29, x30, [sp, #0x10]
0x0000000002efeb68: ldp        x20, x19, [sp], #0x20
0x0000000002efeb6c: ret        
0x0000000002efeb70: bl         #0x18bd8
