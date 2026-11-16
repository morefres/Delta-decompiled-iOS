; instruction-faithful ARM64 fallback for RobloxLib::function_2075a78
0x0000000002075a78: stp        x22, x21, [sp, #-0x30]!
0x0000000002075a7c: stp        x20, x19, [sp, #0x10]
0x0000000002075a80: stp        x29, x30, [sp, #0x20]
0x0000000002075a84: add        x29, sp, #0x20
0x0000000002075a88: mov        x20, x1
0x0000000002075a8c: mov        x19, x0
0x0000000002075a90: bl         #0x2071a8c
0x0000000002075a94: ldr        x8, [x19]
0x0000000002075a98: cmp        x8, x0
0x0000000002075a9c: b.eq       #0x2075ac4
0x0000000002075aa0: mov        x21, x0
0x0000000002075aa4: cbz        x8, #0x2075ab4
0x0000000002075aa8: ldr        x8, [x8, #0x10]
0x0000000002075aac: add        x0, x19, #8
0x0000000002075ab0: blr        x8
0x0000000002075ab4: ldr        w8, [x20]
0x0000000002075ab8: str        w8, [x19, #8]
0x0000000002075abc: str        x21, [x19]
0x0000000002075ac0: b          #0x2075acc
0x0000000002075ac4: ldr        w8, [x20]
0x0000000002075ac8: str        w8, [x19, #8]
0x0000000002075acc: mov        x0, x19
0x0000000002075ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002075ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002075ad8: ldp        x22, x21, [sp], #0x30
0x0000000002075adc: ret        
