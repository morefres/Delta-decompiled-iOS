; instruction-faithful ARM64 fallback for RobloxLib::function_39b9b54
0x00000000039b9b54: stp        x20, x19, [sp, #-0x20]!
0x00000000039b9b58: stp        x29, x30, [sp, #0x10]
0x00000000039b9b5c: add        x29, sp, #0x10
0x00000000039b9b60: mov        x19, x0
0x00000000039b9b64: ldrb       w8, [x0, #0x48]
0x00000000039b9b68: cmp        w8, #1
0x00000000039b9b6c: b.ne       #0x39b9ba4
0x00000000039b9b70: ldrb       w8, [x19, #0x10]
0x00000000039b9b74: cmp        w8, #1
0x00000000039b9b78: b.ne       #0x39b9b80
0x00000000039b9b7c: strb       wzr, [x19, #0x10]
0x00000000039b9b80: ldrb       w8, [x19, #0x40]
0x00000000039b9b84: cmp        w8, #1
0x00000000039b9b88: b.ne       #0x39b9bbc
0x00000000039b9b8c: ldrsb      w8, [x19, #0x37]
0x00000000039b9b90: tbz        w8, #0x1f, #0x39b9b9c
0x00000000039b9b94: ldr        x0, [x19, #0x20]
0x00000000039b9b98: bl         #0x47e93a8
0x00000000039b9b9c: strb       wzr, [x19, #0x40]
0x00000000039b9ba0: b          #0x39b9bbc
0x00000000039b9ba4: strb       wzr, [x19]
0x00000000039b9ba8: strb       wzr, [x19, #0x10]
0x00000000039b9bac: strb       wzr, [x19, #0x18]
0x00000000039b9bb0: strb       wzr, [x19, #0x40]
0x00000000039b9bb4: mov        w8, #1
0x00000000039b9bb8: strb       w8, [x19, #0x48]
0x00000000039b9bbc: mov        x0, x19
0x00000000039b9bc0: ldp        x29, x30, [sp, #0x10]
0x00000000039b9bc4: ldp        x20, x19, [sp], #0x20
0x00000000039b9bc8: ret        
