; instruction-faithful ARM64 fallback for RobloxLib::function_412abe0
0x000000000412abe0: str        w1, [x0, #0xc]
0x000000000412abe4: ldr        w8, [x0, #8]
0x000000000412abe8: cmp        w8, w1
0x000000000412abec: b.hs       #0x412ac40
0x000000000412abf0: stp        x20, x19, [sp, #-0x20]!
0x000000000412abf4: stp        x29, x30, [sp, #0x10]
0x000000000412abf8: add        x29, sp, #0x10
0x000000000412abfc: mov        x19, x0
0x000000000412ac00: lsr        w9, w1, #2
0x000000000412ac04: cmp        w8, #0
0x000000000412ac08: csel       w8, wzr, w9, eq
0x000000000412ac0c: ldr        x0, [x0]
0x000000000412ac10: adds       w20, w8, w1
0x000000000412ac14: b.eq       #0x412ac24
0x000000000412ac18: ubfiz      x1, x20, #2, #0x20
0x000000000412ac1c: bl         #0x4b995bc
0x000000000412ac20: b          #0x412ac30
0x000000000412ac24: cbz        x0, #0x412ac34
0x000000000412ac28: bl         #0x4b98b00
0x000000000412ac2c: mov        x0, #0
0x000000000412ac30: str        x0, [x19]
0x000000000412ac34: str        w20, [x19, #8]
0x000000000412ac38: ldp        x29, x30, [sp, #0x10]
0x000000000412ac3c: ldp        x20, x19, [sp], #0x20
0x000000000412ac40: ret        
