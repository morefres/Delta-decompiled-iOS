; instruction-faithful ARM64 fallback for RobloxLib::function_1effda0
0x0000000001effda0: sub        sp, sp, #0x30
0x0000000001effda4: stp        x20, x19, [sp, #0x10]
0x0000000001effda8: stp        x29, x30, [sp, #0x20]
0x0000000001effdac: add        x29, sp, #0x20
0x0000000001effdb0: ldr        x8, [x0, #0x18]
0x0000000001effdb4: cbnz       x8, #0x1effde8
0x0000000001effdb8: mov        w0, #0x10
0x0000000001effdbc: bl         #0x4b984d0
0x0000000001effdc0: mov        x19, x0
0x0000000001effdc4: adrp       x1, #0x520d000
0x0000000001effdc8: add        x1, x1, #0x142
0x0000000001effdcc: bl         #0x4b97ba0
0x0000000001effdd0: adrp       x1, #0x5ba4000
0x0000000001effdd4: ldr        x1, [x1, #0x780]
0x0000000001effdd8: adrp       x2, #0x5ba4000
0x0000000001effddc: ldr        x2, [x2, #0x668]
0x0000000001effde0: mov        x0, x19
0x0000000001effde4: bl         #0x4b98554
0x0000000001effde8: str        x8, [sp]
0x0000000001effdec: adrp       x0, #0x520d000
0x0000000001effdf0: add        x0, x0, #0x10e
0x0000000001effdf4: bl         #0x47ee168
0x0000000001effdf8: mov        x20, x0
0x0000000001effdfc: mov        x0, x19
0x0000000001effe00: bl         #0x4b98524
0x0000000001effe04: mov        x0, x20
0x0000000001effe08: bl         #0x4b97984
