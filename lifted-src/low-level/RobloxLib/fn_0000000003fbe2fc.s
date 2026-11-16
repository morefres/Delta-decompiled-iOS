; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe2fc
0x0000000003fbe2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbe300: stp        x29, x30, [sp, #0x10]
0x0000000003fbe304: add        x29, sp, #0x10
0x0000000003fbe308: mov        x19, x0
0x0000000003fbe30c: adrp       x8, #0x6671000
0x0000000003fbe310: add        x8, x8, #0xfb0
0x0000000003fbe314: ldr        w0, [x8]
0x0000000003fbe318: bl         #0x47e85ac
0x0000000003fbe31c: str        wzr, [x19]
0x0000000003fbe320: bl         #0x47e85ac
0x0000000003fbe324: mov        x0, x19
0x0000000003fbe328: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe32c: ldp        x20, x19, [sp], #0x20
0x0000000003fbe330: ret        
0x0000000003fbe334: bl         #0x18bd8
0x0000000003fbe338: bl         #0x18bd8
