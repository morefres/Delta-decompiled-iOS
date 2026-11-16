; instruction-faithful ARM64 fallback for RobloxLib::function_1c3bc14
0x0000000001c3bc14: cmp        x1, x0
0x0000000001c3bc18: b.eq       #0x1c3bc70
0x0000000001c3bc1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c3bc20: stp        x20, x19, [sp, #0x10]
0x0000000001c3bc24: stp        x29, x30, [sp, #0x20]
0x0000000001c3bc28: add        x29, sp, #0x20
0x0000000001c3bc2c: mov        x20, x1
0x0000000001c3bc30: mov        x19, x0
0x0000000001c3bc34: ldursb     w8, [x20, #-0x19]
0x0000000001c3bc38: tbz        w8, #0x1f, #0x1c3bc44
0x0000000001c3bc3c: ldur       x0, [x20, #-0x30]
0x0000000001c3bc40: bl         #0x47e93a8
0x0000000001c3bc44: sub        x21, x20, #0x48
0x0000000001c3bc48: ldursb     w8, [x20, #-0x31]
0x0000000001c3bc4c: tbz        w8, #0x1f, #0x1c3bc58
0x0000000001c3bc50: ldr        x0, [x21]
0x0000000001c3bc54: bl         #0x47e93a8
0x0000000001c3bc58: mov        x20, x21
0x0000000001c3bc5c: cmp        x21, x19
0x0000000001c3bc60: b.ne       #0x1c3bc34
0x0000000001c3bc64: ldp        x29, x30, [sp, #0x20]
0x0000000001c3bc68: ldp        x20, x19, [sp, #0x10]
0x0000000001c3bc6c: ldp        x22, x21, [sp], #0x30
0x0000000001c3bc70: ret        
