; instruction-faithful ARM64 fallback for RobloxLib::function_3fafdbc
0x0000000003fafdbc: adrp       x8, #0x614d000
0x0000000003fafdc0: add        x8, x8, #0x108
0x0000000003fafdc4: ldrb       w8, [x8]
0x0000000003fafdc8: cmp        w8, #1
0x0000000003fafdcc: b.ne       #0x3fafe60
0x0000000003fafdd0: sub        sp, sp, #0x40
0x0000000003fafdd4: stp        x22, x21, [sp, #0x10]
0x0000000003fafdd8: stp        x20, x19, [sp, #0x20]
0x0000000003fafddc: stp        x29, x30, [sp, #0x30]
0x0000000003fafde0: add        x29, sp, #0x30
0x0000000003fafde4: mov        x19, x0
0x0000000003fafde8: adrp       x8, #0x614f000
0x0000000003fafdec: add        x8, x8, #0x4c8
0x0000000003fafdf0: ldr        x20, [x8]
0x0000000003fafdf4: and        w9, w20, #0xff
0x0000000003fafdf8: lsr        x10, x20, #8
0x0000000003fafdfc: cmp        w9, #6
0x0000000003fafe00: and        w9, w10, #0xff
0x0000000003fafe04: ccmp       w9, #3, #0, hs
0x0000000003fafe08: b.lo       #0x3fafe48
0x0000000003fafe0c: ldr        x21, [x8, #8]
0x0000000003fafe10: mov        x0, x19
0x0000000003fafe14: bl         #0x3682e8
0x0000000003fafe18: mov        w8, w0
0x0000000003fafe1c: stp        x8, xzr, [sp]
0x0000000003fafe20: adrp       x3, #0x54e1000
0x0000000003fafe24: add        x3, x3, #0x8d0
0x0000000003fafe28: mov        x6, sp
0x0000000003fafe2c: mov        x0, x20
0x0000000003fafe30: mov        x1, x21
0x0000000003fafe34: mov        w2, #3
0x0000000003fafe38: mov        w4, #0x3d
0x0000000003fafe3c: mov        w5, #1
0x0000000003fafe40: mov        w7, #1
0x0000000003fafe44: bl         #0x47eec38
0x0000000003fafe48: mov        x0, x19
0x0000000003fafe4c: bl         #0x41851cc
0x0000000003fafe50: ldp        x29, x30, [sp, #0x30]
0x0000000003fafe54: ldp        x20, x19, [sp, #0x20]
0x0000000003fafe58: ldp        x22, x21, [sp, #0x10]
0x0000000003fafe5c: add        sp, sp, #0x40
0x0000000003fafe60: ret        
