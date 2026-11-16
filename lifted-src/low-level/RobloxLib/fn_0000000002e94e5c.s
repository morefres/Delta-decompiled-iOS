; instruction-faithful ARM64 fallback for RobloxLib::function_2e94e5c
0x0000000002e94e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e94e60: stp        x29, x30, [sp, #0x10]
0x0000000002e94e64: add        x29, sp, #0x10
0x0000000002e94e68: adrp       x19, #0x6443000
0x0000000002e94e6c: ldr        x0, [x19, #0x8a8]
0x0000000002e94e70: cbnz       x0, #0x2e94e80
0x0000000002e94e74: bl         #0x2e94d0c
0x0000000002e94e78: ldr        x0, [x0, #8]
0x0000000002e94e7c: str        x0, [x19, #0x8a8]
0x0000000002e94e80: ldp        x29, x30, [sp, #0x10]
0x0000000002e94e84: ldp        x20, x19, [sp], #0x20
0x0000000002e94e88: ret        
