; instruction-faithful ARM64 fallback for RobloxLib::function_3184824
0x0000000003184824: stp        x29, x30, [sp, #-0x10]!
0x0000000003184828: mov        x29, sp
0x000000000318482c: ldr        x0, [x0, #0x18]
0x0000000003184830: bl         #0x4b98a7c
0x0000000003184834: cmp        w0, #0
0x0000000003184838: csetm      w0, gt
0x000000000318483c: ldp        x29, x30, [sp], #0x10
0x0000000003184840: ret        
