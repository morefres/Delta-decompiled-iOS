; instruction-faithful ARM64 fallback for RobloxLib::function_23a0db4
0x00000000023a0db4: stp        x20, x19, [sp, #-0x20]!
0x00000000023a0db8: stp        x29, x30, [sp, #0x10]
0x00000000023a0dbc: add        x29, sp, #0x10
0x00000000023a0dc0: mov        x19, x0
0x00000000023a0dc4: adrp       x8, #0x63d6000
0x00000000023a0dc8: add        x8, x8, #0x640
0x00000000023a0dcc: ldarb      w8, [x8]
0x00000000023a0dd0: tbz        w8, #0, #0x23a0e1c
0x00000000023a0dd4: mov        x0, x19
0x00000000023a0dd8: bl         #0x196d190
0x00000000023a0ddc: mov        x19, x0
0x00000000023a0de0: adrp       x8, #0x6156000
0x00000000023a0de4: add        x8, x8, #0xdb8
0x00000000023a0de8: ldrb       w8, [x8]
0x00000000023a0dec: cmp        w8, #1
0x00000000023a0df0: b.ne       #0x23a0e0c
0x00000000023a0df4: mov        x0, x19
0x00000000023a0df8: bl         #0x6938118
0x00000000023a0dfc: cmp        w0, #0xe
0x00000000023a0e00: b.ne       #0x23a0e0c
0x00000000023a0e04: adrp       x19, #0x63d6000
0x00000000023a0e08: add        x19, x19, #0x648
0x00000000023a0e0c: mov        x0, x19
0x00000000023a0e10: ldp        x29, x30, [sp, #0x10]
0x00000000023a0e14: ldp        x20, x19, [sp], #0x20
0x00000000023a0e18: ret        
0x00000000023a0e1c: bl         #0x4b32d8c
0x00000000023a0e20: b          #0x23a0dd4
