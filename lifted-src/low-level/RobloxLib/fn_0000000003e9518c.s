; instruction-faithful ARM64 fallback for RobloxLib::function_3e9518c
0x0000000003e9518c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e95190: stp        x29, x30, [sp, #0x10]
0x0000000003e95194: add        x29, sp, #0x10
0x0000000003e95198: mov        x19, x0
0x0000000003e9519c: adrp       x8, #0x5fa8000
0x0000000003e951a0: add        x8, x8, #0x20
0x0000000003e951a4: str        x8, [x0]
0x0000000003e951a8: bl         #0x3e94fe4
0x0000000003e951ac: mov        x1, #0
0x0000000003e951b0: bl         #0x4408f38
0x0000000003e951b4: mov        x0, x19
0x0000000003e951b8: ldp        x29, x30, [sp, #0x10]
0x0000000003e951bc: ldp        x20, x19, [sp], #0x20
0x0000000003e951c0: ret        
0x0000000003e951c4: bl         #0x18bd8
