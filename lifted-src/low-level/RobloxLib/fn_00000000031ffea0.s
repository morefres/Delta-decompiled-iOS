; instruction-faithful ARM64 fallback for RobloxLib::function_31ffea0
0x00000000031ffea0: stp        x24, x23, [sp, #-0x40]!
0x00000000031ffea4: stp        x22, x21, [sp, #0x10]
0x00000000031ffea8: stp        x20, x19, [sp, #0x20]
0x00000000031ffeac: stp        x29, x30, [sp, #0x30]
0x00000000031ffeb0: add        x29, sp, #0x30
0x00000000031ffeb4: mov        x20, x4
0x00000000031ffeb8: mov        x21, x3
0x00000000031ffebc: mov        x22, x2
0x00000000031ffec0: mov        x23, x1
0x00000000031ffec4: mov        x19, x8
0x00000000031ffec8: mov        w0, #0
0x00000000031ffecc: bl         #0x444445c
0x00000000031ffed0: ldr        x0, [x19]
0x00000000031ffed4: mov        x1, x23
0x00000000031ffed8: mov        x2, x22
0x00000000031ffedc: bl         #0x44453d8
0x00000000031ffee0: ldr        x0, [x19]
0x00000000031ffee4: mov        w1, #0
0x00000000031ffee8: bl         #0x4445d34
0x00000000031ffeec: ldr        x0, [x19]
0x00000000031ffef0: bl         #0x444598c
0x00000000031ffef4: ldr        x0, [x19]
0x00000000031ffef8: adrp       x1, #0x5240000
0x00000000031ffefc: add        x1, x1, #0x606
0x00000000031fff00: adrp       x3, #0x522a000
0x00000000031fff04: add        x3, x3, #0xd82
0x00000000031fff08: mov        w2, #0xc
0x00000000031fff0c: mov        w4, #0x10
0x00000000031fff10: bl         #0x4445070
0x00000000031fff14: ldr        x0, [x19]
0x00000000031fff18: mov        x1, x21
0x00000000031fff1c: mov        x2, x20
0x00000000031fff20: bl         #0x4445e14
0x00000000031fff24: ldp        x29, x30, [sp, #0x30]
0x00000000031fff28: ldp        x20, x19, [sp, #0x20]
0x00000000031fff2c: ldp        x22, x21, [sp, #0x10]
0x00000000031fff30: ldp        x24, x23, [sp], #0x40
0x00000000031fff34: ret        
0x00000000031fff38: mov        x20, x0
0x00000000031fff3c: mov        x0, x19
0x00000000031fff40: bl         #0x1df28
0x00000000031fff44: mov        x0, x20
0x00000000031fff48: bl         #0x4b97984
