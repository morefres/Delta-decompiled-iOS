; instruction-faithful ARM64 fallback for RobloxLib::function_3e98d04
0x0000000003e98d04: adrp       x8, #0x6155000
0x0000000003e98d08: add        x8, x8, #0x5b0
0x0000000003e98d0c: ldrb       w8, [x8]
0x0000000003e98d10: sub        x0, x0, #0xa0
0x0000000003e98d14: cmp        w8, #1
0x0000000003e98d18: b.ne       #0x3e98d34
0x0000000003e98d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e98d20: mov        x29, sp
0x0000000003e98d24: bl         #0x3f89b68
0x0000000003e98d28: ldrb       w0, [x0]
0x0000000003e98d2c: ldp        x29, x30, [sp], #0x10
0x0000000003e98d30: ret        
0x0000000003e98d34: b          #0x3f8bf94
