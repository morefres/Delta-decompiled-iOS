; instruction-faithful ARM64 fallback for RobloxLib::function_4159cac
0x0000000004159cac: sub        sp, sp, #0x30
0x0000000004159cb0: stp        x20, x19, [sp, #0x10]
0x0000000004159cb4: stp        x29, x30, [sp, #0x20]
0x0000000004159cb8: add        x29, sp, #0x20
0x0000000004159cbc: ldr        x8, [x0, #0x18]
0x0000000004159cc0: cbnz       x8, #0x4159cf4
0x0000000004159cc4: mov        w0, #0x10
0x0000000004159cc8: bl         #0x4b984d0
0x0000000004159ccc: mov        x19, x0
0x0000000004159cd0: adrp       x1, #0x520d000
0x0000000004159cd4: add        x1, x1, #0x142
0x0000000004159cd8: bl         #0x4b97ba0
0x0000000004159cdc: adrp       x1, #0x5ba4000
0x0000000004159ce0: ldr        x1, [x1, #0x780]
0x0000000004159ce4: adrp       x2, #0x5ba4000
0x0000000004159ce8: ldr        x2, [x2, #0x668]
0x0000000004159cec: mov        x0, x19
0x0000000004159cf0: bl         #0x4b98554
0x0000000004159cf4: str        x8, [sp]
0x0000000004159cf8: adrp       x0, #0x520d000
0x0000000004159cfc: add        x0, x0, #0x10e
0x0000000004159d00: bl         #0x47ee168
0x0000000004159d04: mov        x20, x0
0x0000000004159d08: mov        x0, x19
0x0000000004159d0c: bl         #0x4b98524
0x0000000004159d10: mov        x0, x20
0x0000000004159d14: bl         #0x4b97984
