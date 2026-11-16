; instruction-faithful ARM64 fallback for RobloxLib::function_44c3cd0
0x00000000044c3cd0: cmp        x1, #2
0x00000000044c3cd4: b.gt       #0x44c3cf8
0x00000000044c3cd8: cmp        x1, #1
0x00000000044c3cdc: b.eq       #0x44c3d14
0x00000000044c3ce0: cmp        x1, #2
0x00000000044c3ce4: b.ne       #0x44c3d34
0x00000000044c3ce8: ldrh       w8, [x0]
0x00000000044c3cec: rev        w8, w8
0x00000000044c3cf0: lsr        w0, w8, #0x10
0x00000000044c3cf4: ret        
0x00000000044c3cf8: cmp        x1, #3
0x00000000044c3cfc: b.eq       #0x44c3d1c
0x00000000044c3d00: cmp        x1, #4
0x00000000044c3d04: b.ne       #0x44c3d34
0x00000000044c3d08: ldr        w8, [x0]
0x00000000044c3d0c: rev        w0, w8
0x00000000044c3d10: ret        
0x00000000044c3d14: ldrb       w0, [x0]
0x00000000044c3d18: ret        
0x00000000044c3d1c: ldrb       w8, [x0, #2]
0x00000000044c3d20: ldrh       w9, [x0]
0x00000000044c3d24: orr        w8, w9, w8, lsl #16
0x00000000044c3d28: rev        w8, w8
0x00000000044c3d2c: lsr        w0, w8, #8
0x00000000044c3d30: ret        
0x00000000044c3d34: stp        x29, x30, [sp, #-0x10]!
0x00000000044c3d38: mov        x29, sp
0x00000000044c3d3c: adrp       x0, #0x550d000
0x00000000044c3d40: add        x0, x0, #0xb7c
0x00000000044c3d44: adrp       x2, #0x550d000
0x00000000044c3d48: add        x2, x2, #0xb8a
0x00000000044c3d4c: mov        w1, #0x7d
0x00000000044c3d50: bl         #0x44d35a8
0x00000000044c3d54: sub        sp, sp, #0x20
0x00000000044c3d58: stp        x29, x30, [sp, #0x10]
0x00000000044c3d5c: add        x29, sp, #0x10
0x00000000044c3d60: rev        w8, w1
0x00000000044c3d64: stur       w8, [x29, #-4]
0x00000000044c3d68: sub        x1, x29, #4
0x00000000044c3d6c: mov        w2, #4
0x00000000044c3d70: bl         #0x44d127c
0x00000000044c3d74: ldp        x29, x30, [sp, #0x10]
0x00000000044c3d78: add        sp, sp, #0x20
0x00000000044c3d7c: ret        
0x00000000044c3d80: sub        sp, sp, #0x20
0x00000000044c3d84: stp        x29, x30, [sp, #0x10]
0x00000000044c3d88: add        x29, sp, #0x10
0x00000000044c3d8c: sturh      w1, [x29, #-2]
0x00000000044c3d90: sub        x1, x29, #2
0x00000000044c3d94: mov        w2, #2
0x00000000044c3d98: bl         #0x44d127c
0x00000000044c3d9c: ldp        x29, x30, [sp, #0x10]
0x00000000044c3da0: add        sp, sp, #0x20
0x00000000044c3da4: ret        
