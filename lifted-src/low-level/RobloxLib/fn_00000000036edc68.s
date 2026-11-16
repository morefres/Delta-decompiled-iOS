; instruction-faithful ARM64 fallback for RobloxLib::function_36edc68
0x00000000036edc68: sub        sp, sp, #0xd0
0x00000000036edc6c: stp        x20, x19, [sp, #0xb0]
0x00000000036edc70: stp        x29, x30, [sp, #0xc0]
0x00000000036edc74: add        x29, sp, #0xc0
0x00000000036edc78: mov        x19, x0
0x00000000036edc7c: adrp       x8, #0x5ba4000
0x00000000036edc80: ldr        x8, [x8, #0x338]
0x00000000036edc84: ldr        x8, [x8]
0x00000000036edc88: stur       x8, [x29, #-0x18]
0x00000000036edc8c: ldr        x8, [x0, #0x18]
0x00000000036edc90: stp        x1, x8, [sp]
0x00000000036edc94: adrp       x8, #0x4bd7000
0x00000000036edc98: ldr        q0, [x8, #0x840]
0x00000000036edc9c: stur       q0, [sp, #0x10]
0x00000000036edca0: mov        x8, sp
0x00000000036edca4: str        x8, [sp, #0x28]
0x00000000036edca8: add        x20, sp, #8
0x00000000036edcac: add        x0, x20, #0x28
0x00000000036edcb0: bl         #0x3764f18
0x00000000036edcb4: ldr        x1, [x19, #0x10]
0x00000000036edcb8: add        x0, sp, #8
0x00000000036edcbc: bl         #0x369612c
0x00000000036edcc0: mov        x19, x0
0x00000000036edcc4: add        x0, x20, #0x28
0x00000000036edcc8: bl         #0x3764f58
0x00000000036edccc: ldur       x8, [x29, #-0x18]
0x00000000036edcd0: adrp       x9, #0x5ba4000
0x00000000036edcd4: ldr        x9, [x9, #0x338]
0x00000000036edcd8: ldr        x9, [x9]
0x00000000036edcdc: cmp        x9, x8
0x00000000036edce0: b.ne       #0x36edcf8
0x00000000036edce4: mov        x0, x19
0x00000000036edce8: ldp        x29, x30, [sp, #0xc0]
0x00000000036edcec: ldp        x20, x19, [sp, #0xb0]
0x00000000036edcf0: add        sp, sp, #0xd0
0x00000000036edcf4: ret        
0x00000000036edcf8: bl         #0x4b98620
0x00000000036edcfc: mov        x19, x0
0x00000000036edd00: add        x0, x20, #0x28
0x00000000036edd04: bl         #0x3764f58
0x00000000036edd08: b          #0x36edd10
0x00000000036edd0c: mov        x19, x0
0x00000000036edd10: mov        x0, x19
0x00000000036edd14: bl         #0x4b97984
