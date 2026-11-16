; instruction-faithful ARM64 fallback for RobloxLib::function_3df6ee8
0x0000000003df6ee8: ldrb       w8, [x0, #0x38]
0x0000000003df6eec: tbz        w8, #0, #0x3df6ef4
0x0000000003df6ef0: ret        
0x0000000003df6ef4: sub        sp, sp, #0x20
0x0000000003df6ef8: stp        x29, x30, [sp, #0x10]
0x0000000003df6efc: add        x29, sp, #0x10
0x0000000003df6f00: adrp       x8, #0x5ba4000
0x0000000003df6f04: ldr        x8, [x8, #0x340]
0x0000000003df6f08: ldr        x0, [x8]
0x0000000003df6f0c: adrp       x8, #0x522a000
0x0000000003df6f10: add        x8, x8, #0x825
0x0000000003df6f14: str        x8, [sp]
0x0000000003df6f18: adrp       x1, #0x5212000
0x0000000003df6f1c: add        x1, x1, #0xcba
0x0000000003df6f20: bl         #0x4b98ad0
0x0000000003df6f24: bl         #0x4b98488
