; instruction-faithful ARM64 fallback for RobloxLib::function_363cb64
0x000000000363cb64: stp        x20, x19, [sp, #-0x20]!
0x000000000363cb68: stp        x29, x30, [sp, #0x10]
0x000000000363cb6c: add        x29, sp, #0x10
0x000000000363cb70: mov        x19, x0
0x000000000363cb74: ldp        x20, x8, [x0, #8]
0x000000000363cb78: cmp        x8, x20
0x000000000363cb7c: b.eq       #0x363cb98
0x000000000363cb80: sub        x9, x8, #0x40
0x000000000363cb84: str        x9, [x19, #0x10]
0x000000000363cb88: sub        x0, x8, #0x38
0x000000000363cb8c: bl         #0x363c444
0x000000000363cb90: ldr        x8, [x19, #0x10]
0x000000000363cb94: b          #0x363cb78
0x000000000363cb98: ldr        x0, [x19]
0x000000000363cb9c: cbz        x0, #0x363cba4
0x000000000363cba0: bl         #0x47e93a8
0x000000000363cba4: mov        x0, x19
0x000000000363cba8: ldp        x29, x30, [sp, #0x10]
0x000000000363cbac: ldp        x20, x19, [sp], #0x20
0x000000000363cbb0: ret        
