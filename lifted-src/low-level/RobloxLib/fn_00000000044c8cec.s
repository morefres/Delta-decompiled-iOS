; instruction-faithful ARM64 fallback for RobloxLib::function_44c8cec
0x00000000044c8cec: stp        x29, x30, [sp, #-0x10]!
0x00000000044c8cf0: mov        x29, sp
0x00000000044c8cf4: sub        w8, w1, #0x10
0x00000000044c8cf8: mov        w9, #0x43cf
0x00000000044c8cfc: movk       w9, #0x6b33, lsl #16
0x00000000044c8d00: cmp        w0, w9
0x00000000044c8d04: b.ne       #0x44c8d24
0x00000000044c8d08: cmp        w8, #4
0x00000000044c8d0c: b.hs       #0x44c8d38
0x00000000044c8d10: lsl        w8, w8, #3
0x00000000044c8d14: mov        w9, #0x201
0x00000000044c8d18: movk       w9, #3, lsl #16
0x00000000044c8d1c: lsr        w8, w9, w8
0x00000000044c8d20: b          #0x44c8d2c
0x00000000044c8d24: cmp        w8, #4
0x00000000044c8d28: b.hs       #0x44c8d50
0x00000000044c8d2c: and        w0, w8, #0xff
0x00000000044c8d30: ldp        x29, x30, [sp], #0x10
0x00000000044c8d34: ret        
0x00000000044c8d38: adrp       x0, #0x550f000
0x00000000044c8d3c: add        x0, x0, #0xb5
0x00000000044c8d40: adrp       x2, #0x550f000
0x00000000044c8d44: add        x2, x2, #0x117
0x00000000044c8d48: mov        w1, #0x9f8
0x00000000044c8d4c: bl         #0x44d35a8
0x00000000044c8d50: adrp       x0, #0x550f000
0x00000000044c8d54: add        x0, x0, #0xb5
0x00000000044c8d58: adrp       x2, #0x550f000
0x00000000044c8d5c: add        x2, x2, #0x117
0x00000000044c8d60: mov        w1, #0xa09
0x00000000044c8d64: bl         #0x44d35a8
