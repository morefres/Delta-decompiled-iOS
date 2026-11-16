; instruction-faithful ARM64 fallback for RobloxLib::function_4368fc4
0x0000000004368fc4: cbz        x0, #0x4368fd8
0x0000000004368fc8: ldr        x0, [x0]
0x0000000004368fcc: ldrb       w8, [x0, #1]
0x0000000004368fd0: cmp        w8, #1
0x0000000004368fd4: b.ne       #0x4368fdc
0x0000000004368fd8: ret        
0x0000000004368fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000004368fe0: mov        x29, sp
0x0000000004368fe4: mov        w0, #0x18
0x0000000004368fe8: bl         #0x4b984d0
0x0000000004368fec: adrp       x8, #0x6029000
0x0000000004368ff0: add        x8, x8, #0x768
0x0000000004368ff4: adrp       x9, #0x5500000
0x0000000004368ff8: add        x9, x9, #0xdaa
0x0000000004368ffc: stp        x8, x9, [x0]
0x0000000004369000: str        xzr, [x0, #0x10]
0x0000000004369004: adrp       x1, #0x6029000
0x0000000004369008: add        x1, x1, #0x780
0x000000000436900c: adrp       x2, #0x4367000
0x0000000004369010: add        x2, x2, #0x19c
0x0000000004369014: bl         #0x4b98554
