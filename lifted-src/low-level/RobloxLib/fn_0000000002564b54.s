; instruction-faithful ARM64 fallback for RobloxLib::function_2564b54
0x0000000002564b54: stp        x20, x19, [sp, #-0x20]!
0x0000000002564b58: stp        x29, x30, [sp, #0x10]
0x0000000002564b5c: add        x29, sp, #0x10
0x0000000002564b60: mov        x19, x0
0x0000000002564b64: ldp        x9, x8, [x0, #8]
0x0000000002564b68: cmp        x8, x9
0x0000000002564b6c: b.eq       #0x2564b84
0x0000000002564b70: sub        x9, x9, x8
0x0000000002564b74: add        x9, x9, #7
0x0000000002564b78: and        x9, x9, #0xfffffffffffffff8
0x0000000002564b7c: add        x8, x8, x9
0x0000000002564b80: str        x8, [x19, #0x10]
0x0000000002564b84: ldr        x1, [x19]
0x0000000002564b88: cbz        x1, #0x2564ba8
0x0000000002564b8c: ldp        x9, x8, [x19, #0x18]
0x0000000002564b90: sub        x2, x9, x1
0x0000000002564b94: ldr        x0, [x8]
0x0000000002564b98: ldr        x8, [x0]
0x0000000002564b9c: ldr        x8, [x8, #0x18]
0x0000000002564ba0: mov        w3, #8
0x0000000002564ba4: blr        x8
0x0000000002564ba8: mov        x0, x19
0x0000000002564bac: ldp        x29, x30, [sp, #0x10]
0x0000000002564bb0: ldp        x20, x19, [sp], #0x20
0x0000000002564bb4: ret        
0x0000000002564bb8: bl         #0x18bd8
