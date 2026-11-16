; instruction-faithful ARM64 fallback for RobloxLib::function_434ad28
0x000000000434ad28: stp        x20, x19, [sp, #-0x20]!
0x000000000434ad2c: stp        x29, x30, [sp, #0x10]
0x000000000434ad30: add        x29, sp, #0x10
0x000000000434ad34: mov        x19, x0
0x000000000434ad38: ldp        x9, x8, [x0, #8]
0x000000000434ad3c: cmp        x8, x9
0x000000000434ad40: b.eq       #0x434ad58
0x000000000434ad44: sub        x9, x9, x8
0x000000000434ad48: add        x9, x9, #3
0x000000000434ad4c: and        x9, x9, #0xfffffffffffffffc
0x000000000434ad50: add        x8, x8, x9
0x000000000434ad54: str        x8, [x19, #0x10]
0x000000000434ad58: ldr        x1, [x19]
0x000000000434ad5c: cbz        x1, #0x434ad7c
0x000000000434ad60: ldp        x9, x8, [x19, #0x18]
0x000000000434ad64: sub        x2, x9, x1
0x000000000434ad68: ldr        x0, [x8]
0x000000000434ad6c: ldr        x8, [x0]
0x000000000434ad70: ldr        x8, [x8, #0x18]
0x000000000434ad74: mov        w3, #4
0x000000000434ad78: blr        x8
0x000000000434ad7c: mov        x0, x19
0x000000000434ad80: ldp        x29, x30, [sp, #0x10]
0x000000000434ad84: ldp        x20, x19, [sp], #0x20
0x000000000434ad88: ret        
0x000000000434ad8c: bl         #0x18bd8
