; instruction-faithful ARM64 fallback for RobloxLib::function_37b5834
0x00000000037b5834: stp        x20, x19, [sp, #-0x20]!
0x00000000037b5838: stp        x29, x30, [sp, #0x10]
0x00000000037b583c: add        x29, sp, #0x10
0x00000000037b5840: mov        x19, x0
0x00000000037b5844: adrp       x8, #0x5f76000
0x00000000037b5848: add        x8, x8, #0x1e0
0x00000000037b584c: str        x8, [x0]
0x00000000037b5850: ldr        x0, [x0, #8]
0x00000000037b5854: cbz        x0, #0x37b5864
0x00000000037b5858: ldr        x8, [x0]
0x00000000037b585c: ldr        x8, [x8, #8]
0x00000000037b5860: blr        x8
0x00000000037b5864: mov        x0, x19
0x00000000037b5868: ldp        x29, x30, [sp, #0x10]
0x00000000037b586c: ldp        x20, x19, [sp], #0x20
0x00000000037b5870: ret        
0x00000000037b5874: bl         #0x18bd8
