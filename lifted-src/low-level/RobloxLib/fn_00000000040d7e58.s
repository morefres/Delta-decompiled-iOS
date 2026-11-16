; instruction-faithful ARM64 fallback for RobloxLib::function_40d7e58
0x00000000040d7e58: stp        x20, x19, [sp, #-0x20]!
0x00000000040d7e5c: stp        x29, x30, [sp, #0x10]
0x00000000040d7e60: add        x29, sp, #0x10
0x00000000040d7e64: mov        x19, x0
0x00000000040d7e68: ldrb       w8, [x0, #0x50]
0x00000000040d7e6c: cmp        w8, #1
0x00000000040d7e70: b.ne       #0x40d7e7c
0x00000000040d7e74: ldr        x0, [x19, #0x48]
0x00000000040d7e78: b          #0x40d7ea4
0x00000000040d7e7c: ldr        x0, [x19, #0x10]
0x00000000040d7e80: ldr        x8, [x0]
0x00000000040d7e84: ldr        x8, [x8, #0x10]
0x00000000040d7e88: blr        x8
0x00000000040d7e8c: and        x8, x0, #0xffffffff00000000
0x00000000040d7e90: ldr        w9, [x19, #0x18]
0x00000000040d7e94: orr        x0, x8, x9
0x00000000040d7e98: str        x0, [x19, #0x48]
0x00000000040d7e9c: mov        w8, #1
0x00000000040d7ea0: strb       w8, [x19, #0x50]
0x00000000040d7ea4: ldp        x29, x30, [sp, #0x10]
0x00000000040d7ea8: ldp        x20, x19, [sp], #0x20
0x00000000040d7eac: ret        
