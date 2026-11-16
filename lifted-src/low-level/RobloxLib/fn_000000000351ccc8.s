; instruction-faithful ARM64 fallback for RobloxLib::function_351ccc8
0x000000000351ccc8: stp        x22, x21, [sp, #-0x30]!
0x000000000351cccc: stp        x20, x19, [sp, #0x10]
0x000000000351ccd0: stp        x29, x30, [sp, #0x20]
0x000000000351ccd4: add        x29, sp, #0x20
0x000000000351ccd8: mov        x19, x0
0x000000000351ccdc: mov        x20, x0
0x000000000351cce0: ldr        x9, [x20], #8
0x000000000351cce4: and        x8, x9, #1
0x000000000351cce8: mov        x10, x20
0x000000000351ccec: tbz        w9, #0, #0x351ccf4
0x000000000351ccf0: ldr        x10, [x20]
0x000000000351ccf4: cmp        x9, #2
0x000000000351ccf8: b.lo       #0x351cd30
0x000000000351ccfc: lsr        x21, x9, #1
0x000000000351cd00: mov        w8, #0x38
0x000000000351cd04: madd       x8, x21, x8, x10
0x000000000351cd08: sub        x22, x8, #0x28
0x000000000351cd0c: ldrb       w8, [x22]
0x000000000351cd10: tbz        w8, #0, #0x351cd1c
0x000000000351cd14: ldr        x0, [x22, #8]
0x000000000351cd18: bl         #0x47e93a8
0x000000000351cd1c: sub        x22, x22, #0x38
0x000000000351cd20: sub        x21, x21, #1
0x000000000351cd24: cbnz       x21, #0x351cd0c
0x000000000351cd28: ldr        x8, [x19]
0x000000000351cd2c: and        x8, x8, #1
0x000000000351cd30: cbz        x8, #0x351cd48
0x000000000351cd34: ldr        x0, [x20]
0x000000000351cd38: ldp        x29, x30, [sp, #0x20]
0x000000000351cd3c: ldp        x20, x19, [sp, #0x10]
0x000000000351cd40: ldp        x22, x21, [sp], #0x30
0x000000000351cd44: b          #0x47e93a8
0x000000000351cd48: ldp        x29, x30, [sp, #0x20]
0x000000000351cd4c: ldp        x20, x19, [sp, #0x10]
0x000000000351cd50: ldp        x22, x21, [sp], #0x30
0x000000000351cd54: ret        
