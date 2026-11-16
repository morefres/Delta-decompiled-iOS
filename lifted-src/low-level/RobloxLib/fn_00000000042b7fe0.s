; instruction-faithful ARM64 fallback for RobloxLib::function_42b7fe0
0x00000000042b7fe0: stp        x20, x19, [sp, #-0x20]!
0x00000000042b7fe4: stp        x29, x30, [sp, #0x10]
0x00000000042b7fe8: add        x29, sp, #0x10
0x00000000042b7fec: ldr        x19, [x0]
0x00000000042b7ff0: mov        x0, x19
0x00000000042b7ff4: bl         #0x42b2be0
0x00000000042b7ff8: strb       w0, [x19]
0x00000000042b7ffc: ldp        x29, x30, [sp, #0x10]
0x00000000042b8000: ldp        x20, x19, [sp], #0x20
0x00000000042b8004: ret        
