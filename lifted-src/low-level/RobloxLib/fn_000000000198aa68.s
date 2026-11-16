; instruction-faithful ARM64 fallback for RobloxLib::function_198aa68
0x000000000198aa68: stp        x22, x21, [sp, #-0x30]!
0x000000000198aa6c: stp        x20, x19, [sp, #0x10]
0x000000000198aa70: stp        x29, x30, [sp, #0x20]
0x000000000198aa74: add        x29, sp, #0x20
0x000000000198aa78: ldr        x21, [x0]
0x000000000198aa7c: ldr        x22, [x21]
0x000000000198aa80: cbz        x22, #0x198aacc
0x000000000198aa84: mov        x19, x0
0x000000000198aa88: ldr        x20, [x21, #8]
0x000000000198aa8c: mov        x0, x22
0x000000000198aa90: cmp        x20, x22
0x000000000198aa94: b.eq       #0x198aab8
0x000000000198aa98: sub        x20, x20, #0x70
0x000000000198aa9c: add        x0, x21, #0x10
0x000000000198aaa0: mov        x1, x20
0x000000000198aaa4: bl         #0x198aadc
0x000000000198aaa8: cmp        x20, x22
0x000000000198aaac: b.ne       #0x198aa98
0x000000000198aab0: ldr        x8, [x19]
0x000000000198aab4: ldr        x0, [x8]
0x000000000198aab8: str        x22, [x21, #8]
0x000000000198aabc: ldp        x29, x30, [sp, #0x20]
0x000000000198aac0: ldp        x20, x19, [sp, #0x10]
0x000000000198aac4: ldp        x22, x21, [sp], #0x30
0x000000000198aac8: b          #0x47e93a8
0x000000000198aacc: ldp        x29, x30, [sp, #0x20]
0x000000000198aad0: ldp        x20, x19, [sp, #0x10]
0x000000000198aad4: ldp        x22, x21, [sp], #0x30
0x000000000198aad8: ret        
