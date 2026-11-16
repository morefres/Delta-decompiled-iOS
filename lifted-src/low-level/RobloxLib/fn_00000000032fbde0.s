; instruction-faithful ARM64 fallback for RobloxLib::function_32fbde0
0x00000000032fbde0: stp        x20, x19, [sp, #-0x20]!
0x00000000032fbde4: stp        x29, x30, [sp, #0x10]
0x00000000032fbde8: add        x29, sp, #0x10
0x00000000032fbdec: ldp        x9, x8, [x0, #0x20]
0x00000000032fbdf0: add        x9, x9, x9, lsl #1
0x00000000032fbdf4: cmp        x8, x9, lsr #2
0x00000000032fbdf8: b.lo       #0x32fbe08
0x00000000032fbdfc: mov        x19, x0
0x00000000032fbe00: bl         #0x32923f8
0x00000000032fbe04: cbz        x0, #0x32fbe14
0x00000000032fbe08: ldp        x29, x30, [sp, #0x10]
0x00000000032fbe0c: ldp        x20, x19, [sp], #0x20
0x00000000032fbe10: ret        
0x00000000032fbe14: mov        x0, x19
0x00000000032fbe18: ldp        x29, x30, [sp, #0x10]
0x00000000032fbe1c: ldp        x20, x19, [sp], #0x20
0x00000000032fbe20: b          #0x32fbecc
