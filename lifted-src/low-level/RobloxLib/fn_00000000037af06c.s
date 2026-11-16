; instruction-faithful ARM64 fallback for RobloxLib::function_37af06c
0x00000000037af06c: stp        x20, x19, [sp, #-0x20]!
0x00000000037af070: stp        x29, x30, [sp, #0x10]
0x00000000037af074: add        x29, sp, #0x10
0x00000000037af078: mov        x19, x1
0x00000000037af07c: bl         #0x27d568
0x00000000037af080: mov        x20, x0
0x00000000037af084: ldr        x0, [x19, #0x20]
0x00000000037af088: cbz        x0, #0x37af098
0x00000000037af08c: ldr        x8, [x0]
0x00000000037af090: ldr        x8, [x8, #8]
0x00000000037af094: blr        x8
0x00000000037af098: mov        x0, x19
0x00000000037af09c: bl         #0x47e93a8
0x00000000037af0a0: mov        x0, x20
0x00000000037af0a4: ldp        x29, x30, [sp, #0x10]
0x00000000037af0a8: ldp        x20, x19, [sp], #0x20
0x00000000037af0ac: ret        
0x00000000037af0b0: bl         #0x18bd8
