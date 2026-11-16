; instruction-faithful ARM64 fallback for RobloxLib::function_39aeb64
0x00000000039aeb64: stp        x20, x19, [sp, #-0x20]!
0x00000000039aeb68: stp        x29, x30, [sp, #0x10]
0x00000000039aeb6c: add        x29, sp, #0x10
0x00000000039aeb70: mov        x20, x1
0x00000000039aeb74: mov        x19, x0
0x00000000039aeb78: ldrsb      w8, [x1, #0x17]
0x00000000039aeb7c: tbnz       w8, #0x1f, #0x39aeb94
0x00000000039aeb80: ldr        q0, [x20]
0x00000000039aeb84: ldr        x8, [x20, #0x10]
0x00000000039aeb88: str        x8, [x19, #0x10]
0x00000000039aeb8c: str        q0, [x19]
0x00000000039aeb90: b          #0x39aeba0
0x00000000039aeb94: ldp        x1, x2, [x20]
0x00000000039aeb98: mov        x0, x19
0x00000000039aeb9c: bl         #0x23268
0x00000000039aeba0: add        x0, x19, #0x18
0x00000000039aeba4: add        x1, x20, #0x18
0x00000000039aeba8: bl         #0x39ae6b4
0x00000000039aebac: mov        x0, x19
0x00000000039aebb0: ldp        x29, x30, [sp, #0x10]
0x00000000039aebb4: ldp        x20, x19, [sp], #0x20
0x00000000039aebb8: ret        
0x00000000039aebbc: mov        x20, x0
0x00000000039aebc0: ldrsb      w8, [x19, #0x17]
0x00000000039aebc4: tbz        w8, #0x1f, #0x39aebd0
0x00000000039aebc8: ldr        x0, [x19]
0x00000000039aebcc: bl         #0x47e93a8
0x00000000039aebd0: mov        x0, x20
0x00000000039aebd4: bl         #0x4b97984
