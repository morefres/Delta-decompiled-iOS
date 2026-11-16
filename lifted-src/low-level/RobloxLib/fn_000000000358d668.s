; instruction-faithful ARM64 fallback for RobloxLib::function_358d668
0x000000000358d668: stp        x20, x19, [sp, #-0x20]!
0x000000000358d66c: stp        x29, x30, [sp, #0x10]
0x000000000358d670: add        x29, sp, #0x10
0x000000000358d674: mov        x19, x0
0x000000000358d678: bl         #0x3582de8
0x000000000358d67c: ldrb       w8, [x19, #0x48]
0x000000000358d680: cmp        w8, #1
0x000000000358d684: b.ne       #0x358d68c
0x000000000358d688: strb       wzr, [x19, #0x48]
0x000000000358d68c: ldp        x29, x30, [sp, #0x10]
0x000000000358d690: ldp        x20, x19, [sp], #0x20
0x000000000358d694: ret        
