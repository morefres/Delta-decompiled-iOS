; instruction-faithful ARM64 fallback for RobloxLib::function_477dc1c
0x000000000477dc1c: stp        x29, x30, [sp, #-0x10]!
0x000000000477dc20: mov        x29, sp
0x000000000477dc24: bl         #0x6992f0
0x000000000477dc28: tbz        w0, #0, #0x477dc34
0x000000000477dc2c: ldp        x29, x30, [sp], #0x10
0x000000000477dc30: ret        
0x000000000477dc34: adrp       x8, #0x6912000
0x000000000477dc38: add        x8, x8, #0xd80
0x000000000477dc3c: ldrb       w8, [x8]
0x000000000477dc40: cmp        w8, #1
0x000000000477dc44: b.ne       #0x477dc54
0x000000000477dc48: adrp       x8, #0x61b2000
0x000000000477dc4c: ldrb       w8, [x8, #0xb48]
0x000000000477dc50: tbnz       w8, #0, #0x477dc2c
0x000000000477dc54: ldp        x29, x30, [sp], #0x10
0x000000000477dc58: b          #0x47ad7e4
