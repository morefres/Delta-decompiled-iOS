; instruction-faithful ARM64 fallback for RobloxLib::function_37aee68
0x00000000037aee68: stp        x20, x19, [sp, #-0x20]!
0x00000000037aee6c: stp        x29, x30, [sp, #0x10]
0x00000000037aee70: add        x29, sp, #0x10
0x00000000037aee74: cbz        x1, #0x37aeeb8
0x00000000037aee78: mov        x19, x1
0x00000000037aee7c: mov        x20, x0
0x00000000037aee80: ldr        x1, [x1]
0x00000000037aee84: bl         #0x37aee68
0x00000000037aee88: ldr        x1, [x19, #8]
0x00000000037aee8c: mov        x0, x20
0x00000000037aee90: bl         #0x37aee68
0x00000000037aee94: ldr        x0, [x19, #0x20]
0x00000000037aee98: cbz        x0, #0x37aeea8
0x00000000037aee9c: ldr        x8, [x0]
0x00000000037aeea0: ldr        x8, [x8, #8]
0x00000000037aeea4: blr        x8
0x00000000037aeea8: mov        x0, x19
0x00000000037aeeac: ldp        x29, x30, [sp, #0x10]
0x00000000037aeeb0: ldp        x20, x19, [sp], #0x20
0x00000000037aeeb4: b          #0x47e93a8
0x00000000037aeeb8: ldp        x29, x30, [sp, #0x10]
0x00000000037aeebc: ldp        x20, x19, [sp], #0x20
0x00000000037aeec0: ret        
0x00000000037aeec4: bl         #0x18bd8
