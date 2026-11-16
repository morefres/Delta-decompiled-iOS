; instruction-faithful ARM64 fallback for RobloxLib::function_468dddc
0x000000000468dddc: stp        x20, x19, [sp, #-0x20]!
0x000000000468dde0: stp        x29, x30, [sp, #0x10]
0x000000000468dde4: add        x29, sp, #0x10
0x000000000468dde8: mov        x19, x2
0x000000000468ddec: mov        x2, x1
0x000000000468ddf0: mov        x20, x0
0x000000000468ddf4: ldr        x1, [x0, #0x10]
0x000000000468ddf8: cbz        x1, #0x468de08
0x000000000468ddfc: mov        x0, x19
0x000000000468de00: bl         #0x828e94
0x000000000468de04: mov        x2, x0
0x000000000468de08: ldr        x8, [x20, #8]
0x000000000468de0c: tbnz       w8, #0, #0x468de20
0x000000000468de10: mov        x0, x2
0x000000000468de14: ldp        x29, x30, [sp, #0x10]
0x000000000468de18: ldp        x20, x19, [sp], #0x20
0x000000000468de1c: ret        
0x000000000468de20: and        x8, x8, #0xfffffffffffffffe
0x000000000468de24: add        x0, x8, #8
0x000000000468de28: mov        x1, x2
0x000000000468de2c: mov        x2, x19
0x000000000468de30: ldp        x29, x30, [sp, #0x10]
0x000000000468de34: ldp        x20, x19, [sp], #0x20
0x000000000468de38: b          #0x4684a34
