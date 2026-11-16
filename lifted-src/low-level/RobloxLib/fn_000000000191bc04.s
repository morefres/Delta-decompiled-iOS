; instruction-faithful ARM64 fallback for RobloxLib::function_191bc04
0x000000000191bc04: ldr        w8, [x0, #0x108]
0x000000000191bc08: cbz        w8, #0x191bc74
0x000000000191bc0c: stp        x22, x21, [sp, #-0x30]!
0x000000000191bc10: stp        x20, x19, [sp, #0x10]
0x000000000191bc14: stp        x29, x30, [sp, #0x20]
0x000000000191bc18: add        x29, sp, #0x20
0x000000000191bc1c: mov        x19, x2
0x000000000191bc20: mov        x20, x1
0x000000000191bc24: ldr        x21, [x0, #0x100]
0x000000000191bc28: lsl        x22, x8, #5
0x000000000191bc2c: ldrb       w8, [x21, #0x17]
0x000000000191bc30: sxtb       w9, w8
0x000000000191bc34: ldp        x10, x11, [x21]
0x000000000191bc38: cmp        w9, #0
0x000000000191bc3c: csel       x0, x10, x21, lt
0x000000000191bc40: csel       x8, x11, x8, lt
0x000000000191bc44: cmp        x8, x19
0x000000000191bc48: b.ne       #0x191bc60
0x000000000191bc4c: cbz        x19, #0x191bc7c
0x000000000191bc50: mov        x1, x20
0x000000000191bc54: mov        x2, x19
0x000000000191bc58: bl         #0x4b98ed8
0x000000000191bc5c: cbz        w0, #0x191bc7c
0x000000000191bc60: add        x21, x21, #0x20
0x000000000191bc64: subs       x22, x22, #0x20
0x000000000191bc68: b.ne       #0x191bc2c
0x000000000191bc6c: mov        w0, #0
0x000000000191bc70: b          #0x191bc80
0x000000000191bc74: mov        w0, #0
0x000000000191bc78: ret        
0x000000000191bc7c: mov        w0, #1
0x000000000191bc80: ldp        x29, x30, [sp, #0x20]
0x000000000191bc84: ldp        x20, x19, [sp, #0x10]
0x000000000191bc88: ldp        x22, x21, [sp], #0x30
0x000000000191bc8c: ret        
