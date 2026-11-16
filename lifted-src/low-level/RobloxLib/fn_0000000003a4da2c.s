; instruction-faithful ARM64 fallback for RobloxLib::function_3a4da2c
0x0000000003a4da2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a4da30: mov        x29, sp
0x0000000003a4da34: ldr        w8, [x0, #8]
0x0000000003a4da38: cmp        x8, x1
0x0000000003a4da3c: b.ls       #0x3a4da54
0x0000000003a4da40: ldr        x8, [x0]
0x0000000003a4da44: mov        w9, #0x30
0x0000000003a4da48: madd       x0, x1, x9, x8
0x0000000003a4da4c: ldp        x29, x30, [sp], #0x10
0x0000000003a4da50: ret        
0x0000000003a4da54: adrp       x1, #0x52a4000
0x0000000003a4da58: add        x1, x1, #0xdec
0x0000000003a4da5c: mov        w0, #0
0x0000000003a4da60: bl         #0x47eced4
0x0000000003a4da64: brk        #1
0x0000000003a4da68: bl         #0x18bd8
