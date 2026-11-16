; instruction-faithful ARM64 fallback for RobloxLib::function_4192b40
0x0000000004192b40: stp        x29, x30, [sp, #-0x10]!
0x0000000004192b44: mov        x29, sp
0x0000000004192b48: bl         #0x2c998
0x0000000004192b4c: adrp       x8, #0x6199000
0x0000000004192b50: add        x8, x8, #0x388
0x0000000004192b54: ldrb       w8, [x8]
0x0000000004192b58: cmp        w8, #1
0x0000000004192b5c: b.ne       #0x4192b6c
0x0000000004192b60: mov        x0, #-1
0x0000000004192b64: ldp        x29, x30, [sp], #0x10
0x0000000004192b68: b          #0x4192b74
0x0000000004192b6c: ldp        x29, x30, [sp], #0x10
0x0000000004192b70: ret        
