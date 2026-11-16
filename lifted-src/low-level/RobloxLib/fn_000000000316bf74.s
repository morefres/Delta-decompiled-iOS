; instruction-faithful ARM64 fallback for RobloxLib::function_316bf74
0x000000000316bf74: stp        x20, x19, [sp, #-0x20]!
0x000000000316bf78: stp        x29, x30, [sp, #0x10]
0x000000000316bf7c: add        x29, sp, #0x10
0x000000000316bf80: mov        x19, x0
0x000000000316bf84: bl         #0x315c984
0x000000000316bf88: adrp       x8, #0x5f29000
0x000000000316bf8c: add        x8, x8, #0xc40
0x000000000316bf90: str        x8, [x0]
0x000000000316bf94: mov        w0, #0x10
0x000000000316bf98: bl         #0x47e9370
0x000000000316bf9c: mov        x1, x0
0x000000000316bfa0: adrp       x8, #0x5f29000
0x000000000316bfa4: add        x8, x8, #0xbd8
0x000000000316bfa8: stp        x8, x19, [x1]
0x000000000316bfac: mov        x0, x19
0x000000000316bfb0: bl         #0x315a9b0
0x000000000316bfb4: mov        x0, x19
0x000000000316bfb8: ldp        x29, x30, [sp, #0x10]
0x000000000316bfbc: ldp        x20, x19, [sp], #0x20
0x000000000316bfc0: ret        
0x000000000316bfc4: mov        x20, x0
0x000000000316bfc8: mov        x0, x19
0x000000000316bfcc: bl         #0x315a8b0
0x000000000316bfd0: mov        x0, x20
0x000000000316bfd4: bl         #0x4b97984
