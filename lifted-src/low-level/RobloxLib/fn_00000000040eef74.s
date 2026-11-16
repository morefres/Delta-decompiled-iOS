; instruction-faithful ARM64 fallback for RobloxLib::function_40eef74
0x00000000040eef74: sub        sp, sp, #0x30
0x00000000040eef78: stp        x20, x19, [sp, #0x10]
0x00000000040eef7c: stp        x29, x30, [sp, #0x20]
0x00000000040eef80: add        x29, sp, #0x20
0x00000000040eef84: mov        x20, x1
0x00000000040eef88: mov        w0, #0x10
0x00000000040eef8c: bl         #0x4b984d0
0x00000000040eef90: mov        x19, x0
0x00000000040eef94: mov        x0, x20
0x00000000040eef98: bl         #0x413ad34
0x00000000040eef9c: str        x0, [sp]
0x00000000040eefa0: adrp       x0, #0x54ea000
0x00000000040eefa4: add        x0, x0, #0x651
0x00000000040eefa8: mov        x8, x19
0x00000000040eefac: bl         #0x47ee02c
0x00000000040eefb0: adrp       x1, #0x5ba4000
0x00000000040eefb4: ldr        x1, [x1, #0x780]
0x00000000040eefb8: adrp       x2, #0x5ba4000
0x00000000040eefbc: ldr        x2, [x2, #0x668]
0x00000000040eefc0: mov        x0, x19
0x00000000040eefc4: bl         #0x4b98554
0x00000000040eefc8: mov        x20, x0
0x00000000040eefcc: mov        x0, x19
0x00000000040eefd0: bl         #0x4b98524
0x00000000040eefd4: mov        x0, x20
0x00000000040eefd8: bl         #0x4b97984
