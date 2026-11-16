; instruction-faithful ARM64 fallback for RobloxLib::function_2e77e54
0x0000000002e77e54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e77e58: stp        x29, x30, [sp, #0x10]
0x0000000002e77e5c: add        x29, sp, #0x10
0x0000000002e77e60: mov        x19, x2
0x0000000002e77e64: ldr        x0, [x0, #0xb8]
0x0000000002e77e68: ldr        x8, [x0]
0x0000000002e77e6c: ldr        x8, [x8, #0x20]
0x0000000002e77e70: blr        x8
0x0000000002e77e74: mov        x20, x0
0x0000000002e77e78: add        x0, x19, #0x18
0x0000000002e77e7c: bl         #0x4412a8c
0x0000000002e77e80: str        w20, [x19, #0x28]
0x0000000002e77e84: mov        w8, #5
0x0000000002e77e88: str        w8, [x19, #0x20]
0x0000000002e77e8c: ldp        x29, x30, [sp, #0x10]
0x0000000002e77e90: ldp        x20, x19, [sp], #0x20
0x0000000002e77e94: ret        
