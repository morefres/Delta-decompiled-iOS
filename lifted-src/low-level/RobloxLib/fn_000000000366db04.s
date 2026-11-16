; instruction-faithful ARM64 fallback for RobloxLib::function_366db04
0x000000000366db04: stp        x24, x23, [sp, #-0x40]!
0x000000000366db08: stp        x22, x21, [sp, #0x10]
0x000000000366db0c: stp        x20, x19, [sp, #0x20]
0x000000000366db10: stp        x29, x30, [sp, #0x30]
0x000000000366db14: add        x29, sp, #0x30
0x000000000366db18: cmp        x1, x2
0x000000000366db1c: b.eq       #0x366db6c
0x000000000366db20: mov        x21, x3
0x000000000366db24: mov        x19, x2
0x000000000366db28: mov        x20, x1
0x000000000366db2c: mov        x23, #0
0x000000000366db30: mov        x22, x1
0x000000000366db34: mov        x0, x21
0x000000000366db38: mov        x1, x22
0x000000000366db3c: bl         #0x34ceb18
0x000000000366db40: add        x22, x22, #0x198
0x000000000366db44: add        x21, x21, #0x198
0x000000000366db48: sub        x23, x23, #0x198
0x000000000366db4c: cmp        x22, x19
0x000000000366db50: b.ne       #0x366db34
0x000000000366db54: b          #0x366db64
0x000000000366db58: mov        x0, x20
0x000000000366db5c: bl         #0x34cebec
0x000000000366db60: add        x20, x20, #0x198
0x000000000366db64: cmp        x20, x19
0x000000000366db68: b.ne       #0x366db58
0x000000000366db6c: ldp        x29, x30, [sp, #0x30]
0x000000000366db70: ldp        x20, x19, [sp, #0x20]
0x000000000366db74: ldp        x22, x21, [sp, #0x10]
0x000000000366db78: ldp        x24, x23, [sp], #0x40
0x000000000366db7c: ret        
0x000000000366db80: mov        x19, x0
0x000000000366db84: cbz        x23, #0x366db9c
0x000000000366db88: sub        x0, x21, #0x198
0x000000000366db8c: bl         #0x34cebec
0x000000000366db90: sub        x0, x0, #0x198
0x000000000366db94: add        x23, x23, #0x198
0x000000000366db98: cbnz       x23, #0x366db8c
0x000000000366db9c: mov        x0, x19
0x000000000366dba0: bl         #0x4b97984
