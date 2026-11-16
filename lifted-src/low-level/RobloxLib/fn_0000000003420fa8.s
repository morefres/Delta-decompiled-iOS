; instruction-faithful ARM64 fallback for RobloxLib::function_3420fa8
0x0000000003420fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003420fac: stp        x29, x30, [sp, #0x10]
0x0000000003420fb0: add        x29, sp, #0x10
0x0000000003420fb4: ldr        x8, [x0, #0x30]
0x0000000003420fb8: cbnz       x8, #0x3420fe0
0x0000000003420fbc: mov        x19, x0
0x0000000003420fc0: add        x0, x0, #0x10
0x0000000003420fc4: bl         #0x3420e4c
0x0000000003420fc8: add        x0, x19, #8
0x0000000003420fcc: bl         #0x6963c0
0x0000000003420fd0: mov        x0, x19
0x0000000003420fd4: ldp        x29, x30, [sp, #0x10]
0x0000000003420fd8: ldp        x20, x19, [sp], #0x20
0x0000000003420fdc: b          #0x698120
0x0000000003420fe0: adrp       x1, #0x520c000
0x0000000003420fe4: add        x1, x1, #0xa35
0x0000000003420fe8: mov        w0, #0
0x0000000003420fec: bl         #0x47eced4
0x0000000003420ff0: brk        #1
0x0000000003420ff4: bl         #0x18bd8
