; instruction-faithful ARM64 fallback for RobloxLib::function_430bf5c
0x000000000430bf5c: stp        x20, x19, [sp, #-0x20]!
0x000000000430bf60: stp        x29, x30, [sp, #0x10]
0x000000000430bf64: add        x29, sp, #0x10
0x000000000430bf68: mov        x19, x1
0x000000000430bf6c: mov        x20, x0
0x000000000430bf70: add        x0, x0, #0x10
0x000000000430bf74: bl         #0x430b7f0
0x000000000430bf78: cbz        w0, #0x430bfc4
0x000000000430bf7c: ldrh       w8, [x19, #0x32]
0x000000000430bf80: cmp        w8, #0x201
0x000000000430bf84: b.hi       #0x430bfb0
0x000000000430bf88: ldp        x10, x8, [x19, #8]
0x000000000430bf8c: add        x9, x8, #1
0x000000000430bf90: cmp        x10, x9
0x000000000430bf94: b.lt       #0x430bfc4
0x000000000430bf98: ldr        x10, [x19]
0x000000000430bf9c: ldrb       w8, [x10, x8]
0x000000000430bfa0: str        x9, [x19, #0x10]
0x000000000430bfa4: cmp        w8, #1
0x000000000430bfa8: b.hi       #0x430bfc4
0x000000000430bfac: str        w8, [x20, #0x80]
0x000000000430bfb0: add        x0, x20, #0xa0
0x000000000430bfb4: mov        x1, x19
0x000000000430bfb8: ldp        x29, x30, [sp, #0x10]
0x000000000430bfbc: ldp        x20, x19, [sp], #0x20
0x000000000430bfc0: b          #0x431280c
0x000000000430bfc4: mov        w0, #0
0x000000000430bfc8: ldp        x29, x30, [sp, #0x10]
0x000000000430bfcc: ldp        x20, x19, [sp], #0x20
0x000000000430bfd0: ret        
