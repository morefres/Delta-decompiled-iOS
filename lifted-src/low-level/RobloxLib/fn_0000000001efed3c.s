; instruction-faithful ARM64 fallback for RobloxLib::function_1efed3c
0x0000000001efed3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001efed40: stp        x20, x19, [sp, #0x10]
0x0000000001efed44: stp        x29, x30, [sp, #0x20]
0x0000000001efed48: add        x29, sp, #0x20
0x0000000001efed4c: mov        x19, x1
0x0000000001efed50: mov        x20, x0
0x0000000001efed54: bl         #0x196cff0
0x0000000001efed58: tbz        w0, #0, #0x1efed6c
0x0000000001efed5c: ldp        x29, x30, [sp, #0x20]
0x0000000001efed60: ldp        x20, x19, [sp, #0x10]
0x0000000001efed64: ldp        x22, x21, [sp], #0x30
0x0000000001efed68: ret        
0x0000000001efed6c: ldr        w8, [x19]
0x0000000001efed70: cmp        w8, #2
0x0000000001efed74: b.ne       #0x1efeda0
0x0000000001efed78: ldr        x22, [x19, #8]
0x0000000001efed7c: ldr        x21, [x22, #0x18]
0x0000000001efed80: bl         #0x1edfdc4
0x0000000001efed84: cbz        x22, #0x1efedb8
0x0000000001efed88: ldrh       w8, [x21, #0x1b8]
0x0000000001efed8c: ldrh       w9, [x0, #0x1b8]
0x0000000001efed90: sub        w8, w8, w9
0x0000000001efed94: ldrh       w9, [x0, #0x1ba]
0x0000000001efed98: cmp        w8, w9
0x0000000001efed9c: b.hi       #0x1efedb8
0x0000000001efeda0: mov        x0, x20
0x0000000001efeda4: mov        x1, x19
0x0000000001efeda8: ldp        x29, x30, [sp, #0x20]
0x0000000001efedac: ldp        x20, x19, [sp, #0x10]
0x0000000001efedb0: ldp        x22, x21, [sp], #0x30
0x0000000001efedb4: b          #0x196cea4
0x0000000001efedb8: adrp       x0, #0x5377000
0x0000000001efedbc: add        x0, x0, #0xb06
0x0000000001efedc0: bl         #0x47ee168
