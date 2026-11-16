; instruction-faithful ARM64 fallback for RobloxLib::function_3043b38
0x0000000003043b38: stp        x20, x19, [sp, #-0x20]!
0x0000000003043b3c: stp        x29, x30, [sp, #0x10]
0x0000000003043b40: add        x29, sp, #0x10
0x0000000003043b44: mov        x19, x0
0x0000000003043b48: add        x0, x0, #0x7e8
0x0000000003043b4c: bl         #0x30650fc
0x0000000003043b50: ldr        w8, [x19, #0x7f8]
0x0000000003043b54: ldr        w9, [x19, #0x7fc]
0x0000000003043b58: subs       w20, w9, w8
0x0000000003043b5c: b.hs       #0x3043b68
0x0000000003043b60: ldr        w8, [x19, #0x800]
0x0000000003043b64: add        w20, w20, w8
0x0000000003043b68: add        x0, x19, #0x7e8
0x0000000003043b6c: bl         #0x3065100
0x0000000003043b70: mov        x0, x20
0x0000000003043b74: ldp        x29, x30, [sp, #0x10]
0x0000000003043b78: ldp        x20, x19, [sp], #0x20
0x0000000003043b7c: ret        
