; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b950
0x0000000003e7b950: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b954: stp        x29, x30, [sp, #0x10]
0x0000000003e7b958: add        x29, sp, #0x10
0x0000000003e7b95c: mov        x19, x0
0x0000000003e7b960: bl         #0x2265fd4
0x0000000003e7b964: mov        x1, x0
0x0000000003e7b968: mov        x0, x19
0x0000000003e7b96c: bl         #0x3a9b64
0x0000000003e7b970: cbz        x0, #0x3e7b978
0x0000000003e7b974: ldr        x0, [x0]
0x0000000003e7b978: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b97c: ldp        x20, x19, [sp], #0x20
0x0000000003e7b980: ret        
