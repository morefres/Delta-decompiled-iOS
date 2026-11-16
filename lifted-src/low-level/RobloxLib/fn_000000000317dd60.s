; instruction-faithful ARM64 fallback for RobloxLib::function_317dd60
0x000000000317dd60: stp        x29, x30, [sp, #-0x10]!
0x000000000317dd64: mov        x29, sp
0x000000000317dd68: bl         #0x317dc6c
0x000000000317dd6c: ldp        x29, x30, [sp], #0x10
0x000000000317dd70: b          #0x47e93a8
0x000000000317dd74: ldr        w8, [x0, #0x14]
0x000000000317dd78: cmp        w8, w1
0x000000000317dd7c: b.ls       #0x317dda8
0x000000000317dd80: stp        x29, x30, [sp, #-0x10]!
0x000000000317dd84: mov        x29, sp
0x000000000317dd88: ldr        x8, [x0, #0x18]
0x000000000317dd8c: mov        w9, #0x30
0x000000000317dd90: umaddl     x1, w1, w9, x8
0x000000000317dd94: mov        x0, x2
0x000000000317dd98: bl         #0x31726f4
0x000000000317dd9c: mov        w0, #0
0x000000000317dda0: ldp        x29, x30, [sp], #0x10
0x000000000317dda4: ret        
0x000000000317dda8: mov        w0, #-0xc
0x000000000317ddac: ret        
