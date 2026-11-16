; instruction-faithful ARM64 fallback for RobloxLib::function_4365ac4
0x0000000004365ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000004365ac8: stp        x29, x30, [sp, #0x10]
0x0000000004365acc: add        x29, sp, #0x10
0x0000000004365ad0: mov        x19, x0
0x0000000004365ad4: ldr        x1, [x0, #0x10]
0x0000000004365ad8: bl         #0x4363a48
0x0000000004365adc: str        x0, [x19]
0x0000000004365ae0: mov        x0, x19
0x0000000004365ae4: ldp        x29, x30, [sp, #0x10]
0x0000000004365ae8: ldp        x20, x19, [sp], #0x20
0x0000000004365aec: ret        
