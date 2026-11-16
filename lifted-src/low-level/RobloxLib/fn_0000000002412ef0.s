; instruction-faithful ARM64 fallback for RobloxLib::function_2412ef0
0x0000000002412ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000002412ef4: stp        x29, x30, [sp, #0x10]
0x0000000002412ef8: add        x29, sp, #0x10
0x0000000002412efc: mov        w0, #0x10
0x0000000002412f00: bl         #0x4b984d0
0x0000000002412f04: mov        x19, x0
0x0000000002412f08: adrp       x1, #0x53ba000
0x0000000002412f0c: add        x1, x1, #0xd0d
0x0000000002412f10: bl         #0x4b97ba0
0x0000000002412f14: adrp       x1, #0x5ba4000
0x0000000002412f18: ldr        x1, [x1, #0x780]
0x0000000002412f1c: adrp       x2, #0x5ba4000
0x0000000002412f20: ldr        x2, [x2, #0x668]
0x0000000002412f24: mov        x0, x19
0x0000000002412f28: bl         #0x4b98554
0x0000000002412f2c: mov        x20, x0
0x0000000002412f30: mov        x0, x19
0x0000000002412f34: bl         #0x4b98524
0x0000000002412f38: mov        x0, x20
0x0000000002412f3c: bl         #0x4b97984
