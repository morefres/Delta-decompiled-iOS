; instruction-faithful ARM64 fallback for RobloxLib::function_2f83fc8
0x0000000002f83fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f83fcc: stp        x29, x30, [sp, #0x10]
0x0000000002f83fd0: add        x29, sp, #0x10
0x0000000002f83fd4: mov        x19, x0
0x0000000002f83fd8: add        x20, x0, #0x18
0x0000000002f83fdc: str        x20, [x0]
0x0000000002f83fe0: adrp       x8, #0x4c31000
0x0000000002f83fe4: ldr        q0, [x8, #0x910]
0x0000000002f83fe8: stur       q0, [x0, #8]
0x0000000002f83fec: ldr        x8, [x1, #8]
0x0000000002f83ff0: cbz        x8, #0x2f83ffc
0x0000000002f83ff4: mov        x0, x19
0x0000000002f83ff8: bl         #0x2f4e1c
0x0000000002f83ffc: mov        x0, x19
0x0000000002f84000: ldp        x29, x30, [sp, #0x10]
0x0000000002f84004: ldp        x20, x19, [sp], #0x20
0x0000000002f84008: ret        
0x0000000002f8400c: mov        x8, x20
0x0000000002f84010: mov        x20, x0
0x0000000002f84014: ldr        x0, [x19]
0x0000000002f84018: cmp        x0, x8
0x0000000002f8401c: b.eq       #0x2f84024
0x0000000002f84020: bl         #0x47e93a8
0x0000000002f84024: mov        x0, x20
0x0000000002f84028: bl         #0x4b97984
