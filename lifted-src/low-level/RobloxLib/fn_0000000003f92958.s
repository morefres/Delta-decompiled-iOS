; instruction-faithful ARM64 fallback for RobloxLib::function_3f92958
0x0000000003f92958: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9295c: stp        x29, x30, [sp, #0x10]
0x0000000003f92960: add        x29, sp, #0x10
0x0000000003f92964: mov        x19, x0
0x0000000003f92968: adrp       x8, #0x6671000
0x0000000003f9296c: add        x8, x8, #0xfb0
0x0000000003f92970: ldr        w0, [x8]
0x0000000003f92974: bl         #0x47e85ac
0x0000000003f92978: stp        xzr, xzr, [x19]
0x0000000003f9297c: bl         #0x47e85ac
0x0000000003f92980: mov        x0, x19
0x0000000003f92984: ldp        x29, x30, [sp, #0x10]
0x0000000003f92988: ldp        x20, x19, [sp], #0x20
0x0000000003f9298c: ret        
0x0000000003f92990: bl         #0x18bd8
0x0000000003f92994: bl         #0x18bd8
