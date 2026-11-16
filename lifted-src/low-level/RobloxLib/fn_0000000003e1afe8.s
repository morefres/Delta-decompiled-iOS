; instruction-faithful ARM64 fallback for RobloxLib::function_3e1afe8
0x0000000003e1afe8: stp        x29, x30, [sp, #-0x10]!
0x0000000003e1afec: mov        x29, sp
0x0000000003e1aff0: add        x8, x0, #0x20
0x0000000003e1aff4: ldxr       w9, [x8]
0x0000000003e1aff8: sub        w10, w9, #1
0x0000000003e1affc: stxr       w11, w10, [x8]
0x0000000003e1b000: cbnz       w11, #0x3e1aff4
0x0000000003e1b004: tst        w9, #0x3fffffff
0x0000000003e1b008: b.eq       #0x3e1b014
0x0000000003e1b00c: ldp        x29, x30, [sp], #0x10
0x0000000003e1b010: ret        
0x0000000003e1b014: bl         #0x4b0de84
