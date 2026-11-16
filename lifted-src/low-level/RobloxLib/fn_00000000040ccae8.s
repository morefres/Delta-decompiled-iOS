; instruction-faithful ARM64 fallback for RobloxLib::function_40ccae8
0x00000000040ccae8: stp        x29, x30, [sp, #-0x10]!
0x00000000040ccaec: mov        x29, sp
0x00000000040ccaf0: ldr        x8, [x0]
0x00000000040ccaf4: ldr        x1, [x8]
0x00000000040ccaf8: cbz        x1, #0x40ccb18
0x00000000040ccafc: str        x1, [x8, #8]
0x00000000040ccb00: ldp        x9, x0, [x8, #0x10]
0x00000000040ccb04: sub        x2, x9, x1
0x00000000040ccb08: ldr        x8, [x0]
0x00000000040ccb0c: ldr        x8, [x8, #0x18]
0x00000000040ccb10: mov        w3, #4
0x00000000040ccb14: blr        x8
0x00000000040ccb18: ldp        x29, x30, [sp], #0x10
0x00000000040ccb1c: ret        
0x00000000040ccb20: bl         #0x18bd8
