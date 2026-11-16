; instruction-faithful ARM64 fallback for RobloxLib::function_3e98f44
0x0000000003e98f44: adrp       x8, #0x6155000
0x0000000003e98f48: add        x8, x8, #0x5b0
0x0000000003e98f4c: ldrb       w8, [x8]
0x0000000003e98f50: sub        x0, x0, #0xa0
0x0000000003e98f54: cmp        w8, #1
0x0000000003e98f58: b.ne       #0x3e98f74
0x0000000003e98f5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e98f60: mov        x29, sp
0x0000000003e98f64: bl         #0x3f89b74
0x0000000003e98f68: ldr        w0, [x0]
0x0000000003e98f6c: ldp        x29, x30, [sp], #0x10
0x0000000003e98f70: ret        
0x0000000003e98f74: b          #0x3f8c160
