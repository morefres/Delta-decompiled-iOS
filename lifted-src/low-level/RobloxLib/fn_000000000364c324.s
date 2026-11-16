; instruction-faithful ARM64 fallback for RobloxLib::function_364c324
0x000000000364c324: stp        x20, x19, [sp, #-0x20]!
0x000000000364c328: stp        x29, x30, [sp, #0x10]
0x000000000364c32c: add        x29, sp, #0x10
0x000000000364c330: mov        x19, x0
0x000000000364c334: mov        w0, #0x10
0x000000000364c338: bl         #0x47e9370
0x000000000364c33c: ldr        x8, [x19, #8]
0x000000000364c340: adrp       x9, #0x5f65000
0x000000000364c344: add        x9, x9, #0x638
0x000000000364c348: stp        x9, x8, [x0]
0x000000000364c34c: ldp        x29, x30, [sp, #0x10]
0x000000000364c350: ldp        x20, x19, [sp], #0x20
0x000000000364c354: ret        
