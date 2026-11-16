; instruction-faithful ARM64 fallback for RobloxLib::function_316a628
0x000000000316a628: stp        x20, x19, [sp, #-0x20]!
0x000000000316a62c: stp        x29, x30, [sp, #0x10]
0x000000000316a630: add        x29, sp, #0x10
0x000000000316a634: mov        x19, x2
0x000000000316a638: mov        x2, x1
0x000000000316a63c: mov        x20, x0
0x000000000316a640: mov        w1, #0x4c54
0x000000000316a644: movk       w1, #0x6953, lsl #16
0x000000000316a648: bl         #0x315957c
0x000000000316a64c: adrp       x8, #0x5f29000
0x000000000316a650: add        x8, x8, #0xa30
0x000000000316a654: str        x8, [x0]
0x000000000316a658: mov        x1, x0
0x000000000316a65c: str        xzr, [x1, #0x28]!
0x000000000316a660: mov        x0, x19
0x000000000316a664: mov        w2, #8
0x000000000316a668: bl         #0x315e4d4
0x000000000316a66c: mov        x0, x20
0x000000000316a670: ldp        x29, x30, [sp, #0x10]
0x000000000316a674: ldp        x20, x19, [sp], #0x20
0x000000000316a678: ret        
