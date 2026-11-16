; instruction-faithful ARM64 fallback for RobloxLib::function_317c970
0x000000000317c970: stp        x29, x30, [sp, #-0x10]!
0x000000000317c974: mov        x29, sp
0x000000000317c978: mov        x8, x1
0x000000000317c97c: ldr        w2, [x0, #0x34]
0x000000000317c980: ldr        x9, [x1]
0x000000000317c984: ldr        x9, [x9, #0x50]
0x000000000317c988: adrp       x1, #0x544c000
0x000000000317c98c: add        x1, x1, #0x52d
0x000000000317c990: mov        x0, x8
0x000000000317c994: mov        w3, #0
0x000000000317c998: blr        x9
0x000000000317c99c: mov        w0, #0
0x000000000317c9a0: ldp        x29, x30, [sp], #0x10
0x000000000317c9a4: ret        
