; instruction-faithful ARM64 fallback for RobloxLib::function_32cbae4
0x00000000032cbae4: sub        sp, sp, #0x30
0x00000000032cbae8: stp        x20, x19, [sp, #0x10]
0x00000000032cbaec: stp        x29, x30, [sp, #0x20]
0x00000000032cbaf0: add        x29, sp, #0x20
0x00000000032cbaf4: mov        x19, x1
0x00000000032cbaf8: mov        x20, x0
0x00000000032cbafc: ldr        x8, [x0]
0x00000000032cbb00: ldr        w8, [x8, #0x78]
0x00000000032cbb04: cmp        w8, #1
0x00000000032cbb08: b.ne       #0x32cbb1c
0x00000000032cbb0c: adrp       x1, #0x545a000
0x00000000032cbb10: add        x1, x1, #0x129
0x00000000032cbb14: add        x0, x20, #8
0x00000000032cbb18: bl         #0x4b97c90
0x00000000032cbb1c: add        x8, x29, #0x10
0x00000000032cbb20: str        x8, [sp, #8]
0x00000000032cbb24: add        x0, x20, #8
0x00000000032cbb28: add        x2, x29, #0x10
0x00000000032cbb2c: mov        x1, x19
0x00000000032cbb30: bl         #0x41d9694
0x00000000032cbb34: ldp        x29, x30, [sp, #0x20]
0x00000000032cbb38: ldp        x20, x19, [sp, #0x10]
0x00000000032cbb3c: add        sp, sp, #0x30
0x00000000032cbb40: ret        
