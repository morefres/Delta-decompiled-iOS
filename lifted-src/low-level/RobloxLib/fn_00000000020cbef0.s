; instruction-faithful ARM64 fallback for RobloxLib::function_20cbef0
0x00000000020cbef0: stp        x20, x19, [sp, #-0x20]!
0x00000000020cbef4: stp        x29, x30, [sp, #0x10]
0x00000000020cbef8: add        x29, sp, #0x10
0x00000000020cbefc: mov        x19, x0
0x00000000020cbf00: ldp        x20, x8, [x0, #8]
0x00000000020cbf04: cmp        x8, x20
0x00000000020cbf08: b.eq       #0x20cbf28
0x00000000020cbf0c: sub        x9, x8, #0x18
0x00000000020cbf10: str        x9, [x19, #0x10]
0x00000000020cbf14: sub        x0, x8, #8
0x00000000020cbf18: mov        x1, #0
0x00000000020cbf1c: bl         #0x20ca850
0x00000000020cbf20: ldr        x8, [x19, #0x10]
0x00000000020cbf24: b          #0x20cbf04
0x00000000020cbf28: ldr        x0, [x19]
0x00000000020cbf2c: cbz        x0, #0x20cbf34
0x00000000020cbf30: bl         #0x47e93a8
0x00000000020cbf34: mov        x0, x19
0x00000000020cbf38: ldp        x29, x30, [sp, #0x10]
0x00000000020cbf3c: ldp        x20, x19, [sp], #0x20
0x00000000020cbf40: ret        
