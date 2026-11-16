; instruction-faithful ARM64 fallback for RobloxLib::function_1c5730c
0x0000000001c5730c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c57310: stp        x29, x30, [sp, #0x10]
0x0000000001c57314: add        x29, sp, #0x10
0x0000000001c57318: mov        x19, x0
0x0000000001c5731c: adrp       x8, #0x5d5e000
0x0000000001c57320: add        x8, x8, #0xa68
0x0000000001c57324: str        x8, [x0]
0x0000000001c57328: ldr        x1, [x0, #0xb8]!
0x0000000001c5732c: str        xzr, [x0]
0x0000000001c57330: cbz        x1, #0x1c57338
0x0000000001c57334: bl         #0x4b238
0x0000000001c57338: mov        x0, x19
0x0000000001c5733c: bl         #0x440a6a0
0x0000000001c57340: ldp        x29, x30, [sp, #0x10]
0x0000000001c57344: ldp        x20, x19, [sp], #0x20
0x0000000001c57348: b          #0x47e93a8
