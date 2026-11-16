; instruction-faithful ARM64 fallback for RobloxLib::function_47cbb30
0x00000000047cbb30: stp        x20, x19, [sp, #-0x20]!
0x00000000047cbb34: stp        x29, x30, [sp, #0x10]
0x00000000047cbb38: add        x29, sp, #0x10
0x00000000047cbb3c: mov        x19, x8
0x00000000047cbb40: mov        w0, #0x268
0x00000000047cbb44: bl         #0x4b98eb4
0x00000000047cbb48: cbz        x0, #0x47cbb64
0x00000000047cbb4c: mov        x20, x0
0x00000000047cbb50: bl         #0x47b4808
0x00000000047cbb54: str        x20, [x19]
0x00000000047cbb58: ldp        x29, x30, [sp, #0x10]
0x00000000047cbb5c: ldp        x20, x19, [sp], #0x20
0x00000000047cbb60: ret        
0x00000000047cbb64: brk        #1
0x00000000047cbb68: mov        x19, x0
0x00000000047cbb6c: mov        x0, x20
0x00000000047cbb70: bl         #0x4b98b00
0x00000000047cbb74: mov        x0, x19
0x00000000047cbb78: bl         #0x4b97984
