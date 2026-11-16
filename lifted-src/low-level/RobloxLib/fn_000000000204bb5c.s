; instruction-faithful ARM64 fallback for RobloxLib::function_204bb5c
0x000000000204bb5c: adrp       x8, #0x6148000
0x000000000204bb60: ldrb       w8, [x8, #0xeb8]
0x000000000204bb64: tbz        w8, #0, #0x204bb70
0x000000000204bb68: mov        w0, #1
0x000000000204bb6c: ret        
0x000000000204bb70: adrp       x8, #0x6148000
0x000000000204bb74: ldrb       w8, [x8, #0xf88]
0x000000000204bb78: cmp        w8, #1
0x000000000204bb7c: b.ne       #0x204bbb4
0x000000000204bb80: stp        x20, x19, [sp, #-0x20]!
0x000000000204bb84: stp        x29, x30, [sp, #0x10]
0x000000000204bb88: add        x29, sp, #0x10
0x000000000204bb8c: bl         #0x440dd9c
0x000000000204bb90: mov        x19, x0
0x000000000204bb94: ldp        x0, x8, [x0, #0x30]
0x000000000204bb98: cbz        x8, #0x204bba8
0x000000000204bb9c: ldr        x1, [x19, #0x20]
0x000000000204bba0: blr        x8
0x000000000204bba4: stp        x0, xzr, [x19, #0x30]
0x000000000204bba8: ldp        x29, x30, [sp, #0x10]
0x000000000204bbac: ldp        x20, x19, [sp], #0x20
0x000000000204bbb0: tbnz       w0, #3, #0x204bb68
0x000000000204bbb4: mov        w0, #0
0x000000000204bbb8: ret        
