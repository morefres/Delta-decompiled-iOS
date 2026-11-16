; instruction-faithful ARM64 fallback for RobloxLib::ctor_15064
0x0000000001cedde0: adrp       x8, #0x60ee000
0x0000000001cedde4: ldrb       w9, [x8, #0x608]
0x0000000001cedde8: tbnz       w9, #0, #0x1cede0c
0x0000000001ceddec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ceddf0: mov        x29, sp
0x0000000001ceddf4: mov        w9, #1
0x0000000001ceddf8: strb       w9, [x8, #0x608]
0x0000000001ceddfc: bl         #0x182bf6c
0x0000000001cede00: adrp       x8, #0x60ee000
0x0000000001cede04: str        w0, [x8, #0x600]
0x0000000001cede08: ldp        x29, x30, [sp], #0x10
0x0000000001cede0c: ret        
