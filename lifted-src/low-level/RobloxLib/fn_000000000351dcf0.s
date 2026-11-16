; instruction-faithful ARM64 fallback for RobloxLib::function_351dcf0
0x000000000351dcf0: sub        sp, sp, #0x30
0x000000000351dcf4: stp        x20, x19, [sp, #0x10]
0x000000000351dcf8: stp        x29, x30, [sp, #0x20]
0x000000000351dcfc: add        x29, sp, #0x20
0x000000000351dd00: mov        x19, x0
0x000000000351dd04: ldrb       w8, [x0, #0x80]
0x000000000351dd08: cmp        w8, #1
0x000000000351dd0c: b.ne       #0x351dd40
0x000000000351dd10: add        x8, x19, #0x68
0x000000000351dd14: str        x8, [sp, #8]
0x000000000351dd18: add        x0, sp, #8
0x000000000351dd1c: bl         #0x351dc7c
0x000000000351dd20: ldrb       w8, [x19, #0x40]
0x000000000351dd24: tbz        w8, #0, #0x351dd30
0x000000000351dd28: ldr        x0, [x19, #0x48]
0x000000000351dd2c: bl         #0x47e93a8
0x000000000351dd30: ldrb       w8, [x19, #0x10]
0x000000000351dd34: tbz        w8, #0, #0x351dd40
0x000000000351dd38: ldr        x0, [x19, #0x18]
0x000000000351dd3c: bl         #0x47e93a8
0x000000000351dd40: mov        x0, x19
0x000000000351dd44: ldp        x29, x30, [sp, #0x20]
0x000000000351dd48: ldp        x20, x19, [sp, #0x10]
0x000000000351dd4c: add        sp, sp, #0x30
0x000000000351dd50: ret        
