; instruction-faithful ARM64 fallback for RobloxLib::function_24aeaec
0x00000000024aeaec: stp        x22, x21, [sp, #-0x30]!
0x00000000024aeaf0: stp        x20, x19, [sp, #0x10]
0x00000000024aeaf4: stp        x29, x30, [sp, #0x20]
0x00000000024aeaf8: add        x29, sp, #0x20
0x00000000024aeafc: ldr        x21, [x0]
0x00000000024aeb00: cbz        x21, #0x24aeb44
0x00000000024aeb04: mov        x19, x0
0x00000000024aeb08: ldr        x20, [x0, #8]
0x00000000024aeb0c: mov        x0, x21
0x00000000024aeb10: cmp        x20, x21
0x00000000024aeb14: b.eq       #0x24aeb34
0x00000000024aeb18: sub        x20, x20, #0x68
0x00000000024aeb1c: add        x0, x19, #0x10
0x00000000024aeb20: mov        x1, x20
0x00000000024aeb24: bl         #0x24adb50
0x00000000024aeb28: cmp        x20, x21
0x00000000024aeb2c: b.ne       #0x24aeb18
0x00000000024aeb30: ldr        x0, [x19]
0x00000000024aeb34: str        x21, [x19, #8]
0x00000000024aeb38: bl         #0x47e93a8
0x00000000024aeb3c: stp        xzr, xzr, [x19]
0x00000000024aeb40: str        xzr, [x19, #0x10]
0x00000000024aeb44: ldp        x29, x30, [sp, #0x20]
0x00000000024aeb48: ldp        x20, x19, [sp, #0x10]
0x00000000024aeb4c: ldp        x22, x21, [sp], #0x30
0x00000000024aeb50: ret        
