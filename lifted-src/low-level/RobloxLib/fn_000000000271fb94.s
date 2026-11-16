; instruction-faithful ARM64 fallback for RobloxLib::function_271fb94
0x000000000271fb94: stp        x20, x19, [sp, #-0x20]!
0x000000000271fb98: stp        x29, x30, [sp, #0x10]
0x000000000271fb9c: add        x29, sp, #0x10
0x000000000271fba0: mov        w0, #0x10
0x000000000271fba4: bl         #0x4b984d0
0x000000000271fba8: mov        x19, x0
0x000000000271fbac: adrp       x1, #0x53e3000
0x000000000271fbb0: add        x1, x1, #0xa88
0x000000000271fbb4: bl         #0x4b97ba0
0x000000000271fbb8: adrp       x1, #0x5ba4000
0x000000000271fbbc: ldr        x1, [x1, #0x780]
0x000000000271fbc0: adrp       x2, #0x5ba4000
0x000000000271fbc4: ldr        x2, [x2, #0x668]
0x000000000271fbc8: mov        x0, x19
0x000000000271fbcc: bl         #0x4b98554
0x000000000271fbd0: mov        x20, x0
0x000000000271fbd4: mov        x0, x19
0x000000000271fbd8: bl         #0x4b98524
0x000000000271fbdc: mov        x0, x20
0x000000000271fbe0: bl         #0x4b97984
