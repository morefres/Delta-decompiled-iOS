; instruction-faithful ARM64 fallback for RobloxLib::function_30ecae4
0x00000000030ecae4: add        x8, x0, #0x50
0x00000000030ecae8: ldar       w9, [x8]
0x00000000030ecaec: cmp        w9, #2
0x00000000030ecaf0: b.ne       #0x30ecafc
0x00000000030ecaf4: mov        w0, #1
0x00000000030ecaf8: ret        
0x00000000030ecafc: ldar       w8, [x8]
0x00000000030ecb00: cmp        w8, #1
0x00000000030ecb04: b.ne       #0x30ecb34
0x00000000030ecb08: ldr        x0, [x0, #0x80]
0x00000000030ecb0c: cbz        x0, #0x30ecaf4
0x00000000030ecb10: stp        x29, x30, [sp, #-0x10]!
0x00000000030ecb14: mov        x29, sp
0x00000000030ecb18: ldr        x8, [x0]
0x00000000030ecb1c: ldr        x8, [x8, #0x10]
0x00000000030ecb20: blr        x8
0x00000000030ecb24: cmp        x0, #0
0x00000000030ecb28: cset       w0, eq
0x00000000030ecb2c: ldp        x29, x30, [sp], #0x10
0x00000000030ecb30: ret        
0x00000000030ecb34: mov        w0, #0
0x00000000030ecb38: ret        
