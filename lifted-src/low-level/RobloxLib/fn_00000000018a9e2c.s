; instruction-faithful ARM64 fallback for RobloxLib::function_18a9e2c
0x00000000018a9e2c: stp        x20, x19, [sp, #-0x20]!
0x00000000018a9e30: stp        x29, x30, [sp, #0x10]
0x00000000018a9e34: add        x29, sp, #0x10
0x00000000018a9e38: mov        x19, x0
0x00000000018a9e3c: adrp       x8, #0x4bcf000
0x00000000018a9e40: ldr        d0, [x8, #0xa40]
0x00000000018a9e44: str        d0, [x0]
0x00000000018a9e48: mov        w8, #-1
0x00000000018a9e4c: str        w8, [x0, #8]
0x00000000018a9e50: str        w8, [x0, #0x10]
0x00000000018a9e54: str        w8, [x0, #0x18]
0x00000000018a9e58: str        w8, [x0, #0x20]
0x00000000018a9e5c: bl         #0xa77190
0x00000000018a9e60: mov        x0, x19
0x00000000018a9e64: ldp        x29, x30, [sp, #0x10]
0x00000000018a9e68: ldp        x20, x19, [sp], #0x20
0x00000000018a9e6c: ret        
0x00000000018a9e70: mov        x20, x0
0x00000000018a9e74: ldrb       w8, [x19]
0x00000000018a9e78: tbnz       w8, #0, #0x18a9e84
0x00000000018a9e7c: ldr        x0, [x19, #8]
0x00000000018a9e80: bl         #0x47e93a8
0x00000000018a9e84: mov        x0, x20
0x00000000018a9e88: bl         #0x4b97984
