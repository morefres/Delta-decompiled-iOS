; instruction-faithful ARM64 fallback for RobloxLib::function_24bfd80
0x00000000024bfd80: stp        x20, x19, [sp, #-0x20]!
0x00000000024bfd84: stp        x29, x30, [sp, #0x10]
0x00000000024bfd88: add        x29, sp, #0x10
0x00000000024bfd8c: mov        x19, x0
0x00000000024bfd90: adrp       x8, #0x4bcf000
0x00000000024bfd94: ldr        d0, [x8, #0xa40]
0x00000000024bfd98: str        d0, [x0]
0x00000000024bfd9c: mov        x8, #-0x1000
0x00000000024bfda0: stp        x8, x8, [x0, #8]
0x00000000024bfda4: stp        x8, x8, [x0, #0x18]
0x00000000024bfda8: bl         #0xa77190
0x00000000024bfdac: mov        x0, x19
0x00000000024bfdb0: ldp        x29, x30, [sp, #0x10]
0x00000000024bfdb4: ldp        x20, x19, [sp], #0x20
0x00000000024bfdb8: ret        
0x00000000024bfdbc: mov        x20, x0
0x00000000024bfdc0: ldrb       w8, [x19]
0x00000000024bfdc4: tbnz       w8, #0, #0x24bfdd0
0x00000000024bfdc8: ldr        x0, [x19, #8]
0x00000000024bfdcc: bl         #0x47e93a8
0x00000000024bfdd0: mov        x0, x20
0x00000000024bfdd4: bl         #0x4b97984
