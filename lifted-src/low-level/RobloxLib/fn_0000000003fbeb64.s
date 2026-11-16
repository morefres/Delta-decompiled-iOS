; instruction-faithful ARM64 fallback for RobloxLib::function_3fbeb64
0x0000000003fbeb64: ldrb       w8, [x0, #0x190]
0x0000000003fbeb68: cmp        w8, w1
0x0000000003fbeb6c: b.ne       #0x3fbeb74
0x0000000003fbeb70: ret        
0x0000000003fbeb74: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbeb78: stp        x29, x30, [sp, #0x10]
0x0000000003fbeb7c: add        x29, sp, #0x10
0x0000000003fbeb80: mov        x19, x0
0x0000000003fbeb84: add        x0, x0, #0x1b0
0x0000000003fbeb88: bl         #0x3f15324
0x0000000003fbeb8c: ldr        x8, [x19]
0x0000000003fbeb90: ldr        x8, [x8, #0x610]
0x0000000003fbeb94: mov        x0, x19
0x0000000003fbeb98: mov        w1, #2
0x0000000003fbeb9c: blr        x8
0x0000000003fbeba0: mov        x0, x19
0x0000000003fbeba4: ldp        x29, x30, [sp, #0x10]
0x0000000003fbeba8: ldp        x20, x19, [sp], #0x20
0x0000000003fbebac: b          #0x3f8b640
