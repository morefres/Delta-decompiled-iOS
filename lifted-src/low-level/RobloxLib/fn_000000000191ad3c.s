; instruction-faithful ARM64 fallback for RobloxLib::function_191ad3c
0x000000000191ad3c: stp        x20, x19, [sp, #-0x20]!
0x000000000191ad40: stp        x29, x30, [sp, #0x10]
0x000000000191ad44: add        x29, sp, #0x10
0x000000000191ad48: mov        x19, x0
0x000000000191ad4c: ldp        x9, x8, [x0, #8]
0x000000000191ad50: cmp        x8, x9
0x000000000191ad54: b.eq       #0x191ad6c
0x000000000191ad58: sub        x9, x9, x8
0x000000000191ad5c: add        x9, x9, #7
0x000000000191ad60: and        x9, x9, #0xfffffffffffffff8
0x000000000191ad64: add        x8, x8, x9
0x000000000191ad68: str        x8, [x19, #0x10]
0x000000000191ad6c: ldr        x1, [x19]
0x000000000191ad70: cbz        x1, #0x191ad90
0x000000000191ad74: ldp        x9, x8, [x19, #0x18]
0x000000000191ad78: sub        x2, x9, x1
0x000000000191ad7c: ldr        x0, [x8]
0x000000000191ad80: ldr        x8, [x0]
0x000000000191ad84: ldr        x8, [x8, #0x18]
0x000000000191ad88: mov        w3, #8
0x000000000191ad8c: blr        x8
0x000000000191ad90: mov        x0, x19
0x000000000191ad94: ldp        x29, x30, [sp, #0x10]
0x000000000191ad98: ldp        x20, x19, [sp], #0x20
0x000000000191ad9c: ret        
0x000000000191ada0: bl         #0x18bd8
