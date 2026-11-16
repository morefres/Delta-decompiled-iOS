; instruction-faithful ARM64 fallback for RobloxLib::function_3e76d48
0x0000000003e76d48: mov        x8, x0
0x0000000003e76d4c: ldr        x0, [x0]
0x0000000003e76d50: str        x1, [x8]
0x0000000003e76d54: cbz        x0, #0x3e76d6c
0x0000000003e76d58: stp        x29, x30, [sp, #-0x10]!
0x0000000003e76d5c: mov        x29, sp
0x0000000003e76d60: bl         #0x3e80b18
0x0000000003e76d64: ldp        x29, x30, [sp], #0x10
0x0000000003e76d68: b          #0x47e93a8
0x0000000003e76d6c: ret        
