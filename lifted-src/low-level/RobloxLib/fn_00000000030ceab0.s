; instruction-faithful ARM64 fallback for RobloxLib::function_30ceab0
0x00000000030ceab0: sub        sp, sp, #0x60
0x00000000030ceab4: stp        x24, x23, [sp, #0x20]
0x00000000030ceab8: stp        x22, x21, [sp, #0x30]
0x00000000030ceabc: stp        x20, x19, [sp, #0x40]
0x00000000030ceac0: stp        x29, x30, [sp, #0x50]
0x00000000030ceac4: add        x29, sp, #0x50
0x00000000030ceac8: mov        x20, x3
0x00000000030ceacc: mov        x21, x2
0x00000000030cead0: mov        x22, x1
0x00000000030cead4: mov        x23, x0
0x00000000030cead8: mov        x19, x8
0x00000000030ceadc: ldr        x0, [x0]
0x00000000030ceae0: mov        w8, #1
0x00000000030ceae4: stp        x0, x8, [sp, #8]
0x00000000030ceae8: ldr        x8, [x0]
0x00000000030ceaec: ldr        x8, [x8, #0x10]
0x00000000030ceaf0: mov        w1, #0x48
0x00000000030ceaf4: mov        w2, #8
0x00000000030ceaf8: blr        x8
0x00000000030ceafc: str        x0, [sp, #0x18]
0x00000000030ceb00: ldr        x1, [x23]
0x00000000030ceb04: mov        x2, x22
0x00000000030ceb08: mov        x3, x21
0x00000000030ceb0c: mov        x4, x20
0x00000000030ceb10: bl         #0x30ceb54
0x00000000030ceb14: str        xzr, [sp, #0x18]
0x00000000030ceb18: add        x8, x0, #0x20
0x00000000030ceb1c: stp        x8, x0, [x19]
0x00000000030ceb20: add        x0, sp, #8
0x00000000030ceb24: bl         #0x30cedb8
0x00000000030ceb28: ldp        x29, x30, [sp, #0x50]
0x00000000030ceb2c: ldp        x20, x19, [sp, #0x40]
0x00000000030ceb30: ldp        x22, x21, [sp, #0x30]
0x00000000030ceb34: ldp        x24, x23, [sp, #0x20]
0x00000000030ceb38: add        sp, sp, #0x60
0x00000000030ceb3c: ret        
0x00000000030ceb40: mov        x19, x0
0x00000000030ceb44: add        x0, sp, #8
0x00000000030ceb48: bl         #0x30cedb8
0x00000000030ceb4c: mov        x0, x19
0x00000000030ceb50: bl         #0x4b97984
