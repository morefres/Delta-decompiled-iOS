; instruction-faithful ARM64 fallback for RobloxLib::function_33fb154
0x00000000033fb154: stp        x20, x19, [sp, #-0x20]!
0x00000000033fb158: stp        x29, x30, [sp, #0x10]
0x00000000033fb15c: add        x29, sp, #0x10
0x00000000033fb160: mov        x19, x0
0x00000000033fb164: ldp        x20, x8, [x0, #8]
0x00000000033fb168: cmp        x8, x20
0x00000000033fb16c: b.eq       #0x33fb188
0x00000000033fb170: sub        x0, x8, #0x18
0x00000000033fb174: str        x0, [x19, #0x10]
0x00000000033fb178: mov        x1, #0
0x00000000033fb17c: bl         #0x16efff0
0x00000000033fb180: ldr        x8, [x19, #0x10]
0x00000000033fb184: b          #0x33fb168
0x00000000033fb188: ldr        x0, [x19]
0x00000000033fb18c: cbz        x0, #0x33fb194
0x00000000033fb190: bl         #0x47e93a8
0x00000000033fb194: mov        x0, x19
0x00000000033fb198: ldp        x29, x30, [sp, #0x10]
0x00000000033fb19c: ldp        x20, x19, [sp], #0x20
0x00000000033fb1a0: ret        
