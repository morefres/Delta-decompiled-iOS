; instruction-faithful ARM64 fallback for RobloxLib::function_468ebb8
0x000000000468ebb8: stp        x20, x19, [sp, #-0x20]!
0x000000000468ebbc: stp        x29, x30, [sp, #0x10]
0x000000000468ebc0: add        x29, sp, #0x10
0x000000000468ebc4: mov        x20, x0
0x000000000468ebc8: adrp       x1, #0x5261000
0x000000000468ebcc: add        x1, x1, #0x58e
0x000000000468ebd0: mov        w2, #1
0x000000000468ebd4: bl         #0x2d4610
0x000000000468ebd8: mov        w0, #0x18
0x000000000468ebdc: bl         #0x47e9370
0x000000000468ebe0: mov        x19, x0
0x000000000468ebe4: add        x0, x20, #8
0x000000000468ebe8: mov        x8, x19
0x000000000468ebec: bl         #0x2d4034
0x000000000468ebf0: mov        x0, x19
0x000000000468ebf4: ldp        x29, x30, [sp, #0x10]
0x000000000468ebf8: ldp        x20, x19, [sp], #0x20
0x000000000468ebfc: ret        
0x000000000468ec00: mov        x20, x0
0x000000000468ec04: mov        x0, x19
0x000000000468ec08: bl         #0x47e93a8
0x000000000468ec0c: mov        x0, x20
0x000000000468ec10: bl         #0x4b97984
