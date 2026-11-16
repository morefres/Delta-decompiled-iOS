; instruction-faithful ARM64 fallback for RobloxLib::function_41c4ccc
0x00000000041c4ccc: stp        x24, x23, [sp, #-0x40]!
0x00000000041c4cd0: stp        x22, x21, [sp, #0x10]
0x00000000041c4cd4: stp        x20, x19, [sp, #0x20]
0x00000000041c4cd8: stp        x29, x30, [sp, #0x30]
0x00000000041c4cdc: add        x29, sp, #0x30
0x00000000041c4ce0: mov        x19, x2
0x00000000041c4ce4: mov        x20, x1
0x00000000041c4ce8: mov        x21, x0
0x00000000041c4cec: ldr        w8, [x0, #0x28]
0x00000000041c4cf0: cmp        w8, #0
0x00000000041c4cf4: ccmp       x1, #0, #4, eq
0x00000000041c4cf8: csinc      w22, w8, wzr, eq
0x00000000041c4cfc: ldr        x0, [x0, #0x20]
0x00000000041c4d00: adrp       x2, #0x54f3000
0x00000000041c4d04: add        x2, x2, #0xea0
0x00000000041c4d08: mov        x1, x22
0x00000000041c4d0c: bl         #0x41ab6c0
0x00000000041c4d10: cmp        w22, #1
0x00000000041c4d14: b.lt       #0x41c4d3c
0x00000000041c4d18: mov        w23, #0
0x00000000041c4d1c: mov        x0, x21
0x00000000041c4d20: mov        x1, x23
0x00000000041c4d24: mov        x2, x20
0x00000000041c4d28: mov        x3, x19
0x00000000041c4d2c: bl         #0x41c5234
0x00000000041c4d30: add        w23, w23, #1
0x00000000041c4d34: cmp        w22, w23
0x00000000041c4d38: b.ne       #0x41c4d1c
0x00000000041c4d3c: mov        x0, x22
0x00000000041c4d40: ldp        x29, x30, [sp, #0x30]
0x00000000041c4d44: ldp        x20, x19, [sp, #0x20]
0x00000000041c4d48: ldp        x22, x21, [sp, #0x10]
0x00000000041c4d4c: ldp        x24, x23, [sp], #0x40
0x00000000041c4d50: ret        
