; instruction-faithful ARM64 fallback for RobloxLib::function_385fed0
0x000000000385fed0: stp        x20, x19, [sp, #-0x20]!
0x000000000385fed4: stp        x29, x30, [sp, #0x10]
0x000000000385fed8: add        x29, sp, #0x10
0x000000000385fedc: mov        x19, x0
0x000000000385fee0: ldr        x0, [x0, #0x500]
0x000000000385fee4: bl         #0x4b98b00
0x000000000385fee8: add        x0, x19, #0x4f8
0x000000000385feec: bl         #0x3852164
0x000000000385fef0: mov        x0, x19
0x000000000385fef4: bl         #0x313688c
0x000000000385fef8: mov        w0, #0
0x000000000385fefc: ldp        x29, x30, [sp, #0x10]
0x000000000385ff00: ldp        x20, x19, [sp], #0x20
0x000000000385ff04: ret        
