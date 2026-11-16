; instruction-faithful ARM64 fallback for RobloxLib::function_474db04
0x000000000474db04: stp        x20, x19, [sp, #-0x20]!
0x000000000474db08: stp        x29, x30, [sp, #0x10]
0x000000000474db0c: add        x29, sp, #0x10
0x000000000474db10: mov        x19, x0
0x000000000474db14: bl         #0x4744a78
0x000000000474db18: cbz        w0, #0x474db34
0x000000000474db1c: add        x8, x19, #0x180
0x000000000474db20: ldarb      w8, [x8]
0x000000000474db24: cmp        w8, #2
0x000000000474db28: b.ne       #0x474db34
0x000000000474db2c: ldrb       w8, [x19, #0x1c7]
0x000000000474db30: cbz        w8, #0x474db50
0x000000000474db34: add        x8, x19, #0x180
0x000000000474db38: ldarb      w8, [x8]
0x000000000474db3c: sub        w8, w8, #1
0x000000000474db40: cmp        w8, #4
0x000000000474db44: b.hs       #0x474db60
0x000000000474db48: mov        w0, #1
0x000000000474db4c: b          #0x474db6c
0x000000000474db50: add        x8, x19, #0x180
0x000000000474db54: ldarb      w8, [x8]
0x000000000474db58: cmp        w8, #4
0x000000000474db5c: b.eq       #0x474db48
0x000000000474db60: ldr        x8, [x19, #0x178]
0x000000000474db64: cmp        x8, #0
0x000000000474db68: cset       w0, ne
0x000000000474db6c: ldp        x29, x30, [sp, #0x10]
0x000000000474db70: ldp        x20, x19, [sp], #0x20
0x000000000474db74: ret        
