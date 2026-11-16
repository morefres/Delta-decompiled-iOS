; instruction-faithful ARM64 fallback for RobloxLib::function_3fc8d9c
0x0000000003fc8d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc8da0: stp        x20, x19, [sp, #0x10]
0x0000000003fc8da4: stp        x29, x30, [sp, #0x20]
0x0000000003fc8da8: add        x29, sp, #0x20
0x0000000003fc8dac: mov        x19, x3
0x0000000003fc8db0: mov        x21, x2
0x0000000003fc8db4: mov        x20, x1
0x0000000003fc8db8: ldr        w8, [x1, #8]
0x0000000003fc8dbc: cmp        w8, #4
0x0000000003fc8dc0: b.gt       #0x3fc8dd4
0x0000000003fc8dc4: ldp        x22, x8, [x0, #0x40]
0x0000000003fc8dc8: sub        x8, x8, x22
0x0000000003fc8dcc: asr        x8, x8, #2
0x0000000003fc8dd0: b          #0x3fc8de4
0x0000000003fc8dd4: ldr        x22, [x20, #0x40]
0x0000000003fc8dd8: mov        x0, x20
0x0000000003fc8ddc: bl         #0x42955c0
0x0000000003fc8de0: add        x8, x0, x0, lsl #1
0x0000000003fc8de4: stp        x22, x8, [x21]
0x0000000003fc8de8: ldp        x8, x9, [x20, #0xd0]
0x0000000003fc8dec: sub        x9, x9, x8
0x0000000003fc8df0: asr        x9, x9, #2
0x0000000003fc8df4: stp        x8, x9, [x19]
0x0000000003fc8df8: ldp        x29, x30, [sp, #0x20]
0x0000000003fc8dfc: ldp        x20, x19, [sp, #0x10]
0x0000000003fc8e00: ldp        x22, x21, [sp], #0x30
0x0000000003fc8e04: ret        
