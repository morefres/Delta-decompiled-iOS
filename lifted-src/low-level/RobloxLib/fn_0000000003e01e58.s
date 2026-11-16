; instruction-faithful ARM64 fallback for RobloxLib::function_3e01e58
0x0000000003e01e58: ldr        x8, [x0, #0x10]
0x0000000003e01e5c: cbz        x8, #0x3e01ea0
0x0000000003e01e60: stp        x22, x21, [sp, #-0x30]!
0x0000000003e01e64: stp        x20, x19, [sp, #0x10]
0x0000000003e01e68: stp        x29, x30, [sp, #0x20]
0x0000000003e01e6c: add        x29, sp, #0x20
0x0000000003e01e70: ldp        x19, x9, [x0]
0x0000000003e01e74: mov        w10, #0x68
0x0000000003e01e78: mul        x20, x8, x10
0x0000000003e01e7c: add        x21, x9, #0x10
0x0000000003e01e80: ldrh       w1, [x21], #0x68
0x0000000003e01e84: add        x0, x19, #0x28
0x0000000003e01e88: bl         #0x3e23f08
0x0000000003e01e8c: subs       x20, x20, #0x68
0x0000000003e01e90: b.ne       #0x3e01e80
0x0000000003e01e94: ldp        x29, x30, [sp, #0x20]
0x0000000003e01e98: ldp        x20, x19, [sp, #0x10]
0x0000000003e01e9c: ldp        x22, x21, [sp], #0x30
0x0000000003e01ea0: ret        
