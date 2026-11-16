; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c97c
0x0000000003e6c97c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6c980: mov        x29, sp
0x0000000003e6c984: ldr        x0, [x0, #0xb8]
0x0000000003e6c988: ldr        x8, [x0]
0x0000000003e6c98c: ldr        x8, [x8, #0x20]
0x0000000003e6c990: blr        x8
0x0000000003e6c994: cmp        w0, #0
0x0000000003e6c998: cset       w0, eq
0x0000000003e6c99c: ldp        x29, x30, [sp], #0x10
0x0000000003e6c9a0: ret        
