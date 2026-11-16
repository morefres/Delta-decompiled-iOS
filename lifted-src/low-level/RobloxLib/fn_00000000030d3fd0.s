; instruction-faithful ARM64 fallback for RobloxLib::function_30d3fd0
0x00000000030d3fd0: sub        sp, sp, #0x30
0x00000000030d3fd4: stp        x20, x19, [sp, #0x10]
0x00000000030d3fd8: stp        x29, x30, [sp, #0x20]
0x00000000030d3fdc: add        x29, sp, #0x20
0x00000000030d3fe0: mov        x19, x0
0x00000000030d3fe4: adrp       x8, #0x5f1f000
0x00000000030d3fe8: add        x8, x8, #0x440
0x00000000030d3fec: stp        x8, xzr, [x0]
0x00000000030d3ff0: stp        xzr, x1, [x0, #0x10]
0x00000000030d3ff4: str        x1, [sp, #8]
0x00000000030d3ff8: add        x0, sp, #8
0x00000000030d3ffc: add        x1, x19, #0x20
0x00000000030d4000: bl         #0x30d4094
0x00000000030d4004: mov        x0, x19
0x00000000030d4008: ldp        x29, x30, [sp, #0x20]
0x00000000030d400c: ldp        x20, x19, [sp, #0x10]
0x00000000030d4010: add        sp, sp, #0x30
0x00000000030d4014: ret        
0x00000000030d4018: mov        x20, x0
0x00000000030d401c: mov        x0, x19
0x00000000030d4020: bl         #0x4b980a4
0x00000000030d4024: mov        x0, x20
0x00000000030d4028: bl         #0x4b97984
