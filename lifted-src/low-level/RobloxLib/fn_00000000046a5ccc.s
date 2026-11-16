; instruction-faithful ARM64 fallback for RobloxLib::function_46a5ccc
0x00000000046a5ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000046a5cd0: stp        x29, x30, [sp, #0x10]
0x00000000046a5cd4: add        x29, sp, #0x10
0x00000000046a5cd8: mov        x20, x1
0x00000000046a5cdc: mov        x19, x0
0x00000000046a5ce0: cmp        w1, #0xd
0x00000000046a5ce4: b.lt       #0x46a5d0c
0x00000000046a5ce8: mov        x0, x19
0x00000000046a5cec: mov        w1, #0x7395
0x00000000046a5cf0: movk       w1, #0x48c2, lsl #16
0x00000000046a5cf4: bl         #0x46a5b38
0x00000000046a5cf8: sub        w8, w20, #0xd
0x00000000046a5cfc: cmp        w20, #0x19
0x00000000046a5d00: mov        x20, x8
0x00000000046a5d04: b.hi       #0x46a5ce8
0x00000000046a5d08: b          #0x46a5d10
0x00000000046a5d0c: mov        x8, x20
0x00000000046a5d10: cmp        w8, #1
0x00000000046a5d14: b.lt       #0x46a5d34
0x00000000046a5d18: adrp       x9, #0x50e8000
0x00000000046a5d1c: add        x9, x9, #0x7f8
0x00000000046a5d20: ldr        w1, [x9, w8, uxtw #2]
0x00000000046a5d24: mov        x0, x19
0x00000000046a5d28: ldp        x29, x30, [sp, #0x10]
0x00000000046a5d2c: ldp        x20, x19, [sp], #0x20
0x00000000046a5d30: b          #0x46a5b38
0x00000000046a5d34: ldp        x29, x30, [sp, #0x10]
0x00000000046a5d38: ldp        x20, x19, [sp], #0x20
0x00000000046a5d3c: ret        
