; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb30c
0x0000000001eeb30c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eeb310: stp        x20, x19, [sp, #0x10]
0x0000000001eeb314: stp        x29, x30, [sp, #0x20]
0x0000000001eeb318: add        x29, sp, #0x20
0x0000000001eeb31c: mov        x20, x1
0x0000000001eeb320: mov        x19, x0
0x0000000001eeb324: ldr        x21, [x1]
0x0000000001eeb328: bl         #0x2bf7468
0x0000000001eeb32c: cmp        x0, x21
0x0000000001eeb330: b.ne       #0x1eeb34c
0x0000000001eeb334: ldr        w1, [x20, #0x10]
0x0000000001eeb338: mov        x0, x19
0x0000000001eeb33c: ldp        x29, x30, [sp, #0x20]
0x0000000001eeb340: ldp        x20, x19, [sp, #0x10]
0x0000000001eeb344: ldp        x22, x21, [sp], #0x30
0x0000000001eeb348: b          #0x440a004
0x0000000001eeb34c: adrp       x0, #0x5228000
0x0000000001eeb350: add        x0, x0, #0x5b2
0x0000000001eeb354: bl         #0x47ee168
0x0000000001eeb358: stp        x22, x21, [sp, #-0x30]!
0x0000000001eeb35c: stp        x20, x19, [sp, #0x10]
0x0000000001eeb360: stp        x29, x30, [sp, #0x20]
0x0000000001eeb364: add        x29, sp, #0x20
0x0000000001eeb368: mov        x19, x2
0x0000000001eeb36c: mov        x20, x1
0x0000000001eeb370: ldr        x21, [x1]
0x0000000001eeb374: bl         #0x2bf7468
0x0000000001eeb378: cmp        x0, x21
0x0000000001eeb37c: b.ne       #0x1eeb398
0x0000000001eeb380: ldr        w8, [x20, #0x10]
0x0000000001eeb384: str        w8, [x19]
0x0000000001eeb388: ldp        x29, x30, [sp, #0x20]
0x0000000001eeb38c: ldp        x20, x19, [sp, #0x10]
0x0000000001eeb390: ldp        x22, x21, [sp], #0x30
0x0000000001eeb394: ret        
0x0000000001eeb398: adrp       x0, #0x5228000
0x0000000001eeb39c: add        x0, x0, #0x5b2
0x0000000001eeb3a0: bl         #0x47ee168
