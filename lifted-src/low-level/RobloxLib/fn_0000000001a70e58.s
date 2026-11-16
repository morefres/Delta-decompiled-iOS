; instruction-faithful ARM64 fallback for RobloxLib::function_1a70e58
0x0000000001a70e58: stp        x20, x19, [sp, #-0x20]!
0x0000000001a70e5c: stp        x29, x30, [sp, #0x10]
0x0000000001a70e60: add        x29, sp, #0x10
0x0000000001a70e64: mov        x19, x2
0x0000000001a70e68: ldr        x20, [x0]
0x0000000001a70e6c: ldr        w8, [x20, #0x18]
0x0000000001a70e70: cmp        w8, #1
0x0000000001a70e74: b.ne       #0x1a70e84
0x0000000001a70e78: ldr        w8, [x19]
0x0000000001a70e7c: str        w8, [x1]
0x0000000001a70e80: b          #0x1a70e9c
0x0000000001a70e84: mov        x0, x20
0x0000000001a70e88: bl         #0x1a70d88
0x0000000001a70e8c: ldr        w8, [x19]
0x0000000001a70e90: str        w8, [x20]
0x0000000001a70e94: mov        w8, #1
0x0000000001a70e98: str        w8, [x20, #0x18]
0x0000000001a70e9c: ldp        x29, x30, [sp, #0x10]
0x0000000001a70ea0: ldp        x20, x19, [sp], #0x20
0x0000000001a70ea4: ret        
