; instruction-faithful ARM64 fallback for RobloxLib::function_446a328
0x000000000446a328: stp        x20, x19, [sp, #-0x20]!
0x000000000446a32c: stp        x29, x30, [sp, #0x10]
0x000000000446a330: add        x29, sp, #0x10
0x000000000446a334: mov        x19, x0
0x000000000446a338: bl         #0x446a358
0x000000000446a33c: cbnz       w0, #0x446a34c
0x000000000446a340: ldr        x8, [x19]
0x000000000446a344: mov        w9, #1
0x000000000446a348: strb       w9, [x8, #0x10]
0x000000000446a34c: ldp        x29, x30, [sp, #0x10]
0x000000000446a350: ldp        x20, x19, [sp], #0x20
0x000000000446a354: ret        
