; instruction-faithful ARM64 fallback for RobloxLib::function_477ee34
0x000000000477ee34: adrp       x8, #0x6912000
0x000000000477ee38: add        x8, x8, #0xd80
0x000000000477ee3c: ldrb       w8, [x8]
0x000000000477ee40: cmp        w8, #1
0x000000000477ee44: b.ne       #0x477ee5c
0x000000000477ee48: adrp       x8, #0x61b2000
0x000000000477ee4c: ldrb       w8, [x8, #0xb48]
0x000000000477ee50: tbz        w8, #0, #0x477ee5c
0x000000000477ee54: mov        w0, #0
0x000000000477ee58: ret        
0x000000000477ee5c: stp        x29, x30, [sp, #-0x10]!
0x000000000477ee60: mov        x29, sp
0x000000000477ee64: bl         #0x47ace14
0x000000000477ee68: ldr        w8, [x0, #0x30]
0x000000000477ee6c: cmp        w8, #0
0x000000000477ee70: cset       w0, ne
0x000000000477ee74: ldp        x29, x30, [sp], #0x10
0x000000000477ee78: ret        
