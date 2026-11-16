; instruction-faithful ARM64 fallback for RobloxLib::function_4524ca4
0x0000000004524ca4: sub        sp, sp, #0x30
0x0000000004524ca8: stp        x20, x19, [sp, #0x10]
0x0000000004524cac: stp        x29, x30, [sp, #0x20]
0x0000000004524cb0: add        x29, sp, #0x20
0x0000000004524cb4: mov        x19, x8
0x0000000004524cb8: stp        xzr, xzr, [x8]
0x0000000004524cbc: str        xzr, [x8, #0x10]
0x0000000004524cc0: mov        x0, x8
0x0000000004524cc4: mov        w1, #0x16
0x0000000004524cc8: bl         #0x3e9ce8
0x0000000004524ccc: mov        w20, #0
0x0000000004524cd0: mov        x0, x20
0x0000000004524cd4: bl         #0x45bd090
0x0000000004524cd8: str        w0, [sp, #0xc]
0x0000000004524cdc: bl         #0x45bcfc4
0x0000000004524ce0: cmp        w0, #5
0x0000000004524ce4: b.ne       #0x4524cf4
0x0000000004524ce8: add        x1, sp, #0xc
0x0000000004524cec: mov        x0, x19
0x0000000004524cf0: bl         #0x257eb8
0x0000000004524cf4: add        w20, w20, #1
0x0000000004524cf8: cmp        w20, #0x2c
0x0000000004524cfc: b.ne       #0x4524cd0
0x0000000004524d00: ldp        x29, x30, [sp, #0x20]
0x0000000004524d04: ldp        x20, x19, [sp, #0x10]
0x0000000004524d08: add        sp, sp, #0x30
0x0000000004524d0c: ret        
0x0000000004524d10: b          #0x4524d14
0x0000000004524d14: mov        x20, x0
0x0000000004524d18: ldr        x0, [x19]
0x0000000004524d1c: cbz        x0, #0x4524d28
0x0000000004524d20: str        x0, [x19, #8]
0x0000000004524d24: bl         #0x47e93a8
0x0000000004524d28: mov        x0, x20
0x0000000004524d2c: bl         #0x4b97984
