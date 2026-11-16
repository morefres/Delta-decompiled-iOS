; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1c08
0x0000000001fc1c08: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc1c0c: stp        x29, x30, [sp, #0x10]
0x0000000001fc1c10: add        x29, sp, #0x10
0x0000000001fc1c14: mov        x19, x0
0x0000000001fc1c18: ldr        x19, [x19, #0x60]
0x0000000001fc1c1c: cbz        x19, #0x1fc1c50
0x0000000001fc1c20: ldr        x20, [x19, #0x18]
0x0000000001fc1c24: bl         #0x2a0789c
0x0000000001fc1c28: ldrh       w8, [x20, #0x1b8]
0x0000000001fc1c2c: ldrh       w9, [x0, #0x1b8]
0x0000000001fc1c30: sub        w8, w8, w9
0x0000000001fc1c34: ldrh       w9, [x0, #0x1ba]
0x0000000001fc1c38: cmp        w8, w9
0x0000000001fc1c3c: b.hi       #0x1fc1c18
0x0000000001fc1c40: mov        x0, x19
0x0000000001fc1c44: ldp        x29, x30, [sp, #0x10]
0x0000000001fc1c48: ldp        x20, x19, [sp], #0x20
0x0000000001fc1c4c: b          #0x2bdc75c
0x0000000001fc1c50: ldp        x29, x30, [sp, #0x10]
0x0000000001fc1c54: ldp        x20, x19, [sp], #0x20
0x0000000001fc1c58: ret        
