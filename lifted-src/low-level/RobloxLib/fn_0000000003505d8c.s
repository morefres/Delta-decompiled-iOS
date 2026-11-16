; instruction-faithful ARM64 fallback for RobloxLib::function_3505d8c
0x0000000003505d8c: cmp        w0, #6
0x0000000003505d90: b.hs       #0x3505da4
0x0000000003505d94: adrp       x8, #0x5f5a000
0x0000000003505d98: add        x8, x8, #0xe0
0x0000000003505d9c: ldr        x0, [x8, w0, uxtw #3]
0x0000000003505da0: ret        
0x0000000003505da4: stp        x29, x30, [sp, #-0x10]!
0x0000000003505da8: mov        x29, sp
0x0000000003505dac: bl         #0x3763fb4
