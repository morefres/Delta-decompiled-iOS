; instruction-faithful ARM64 fallback for RobloxLib::function_1889634
0x0000000001889634: stp        x29, x30, [sp, #-0x10]!
0x0000000001889638: mov        x29, sp
0x000000000188963c: bl         #0x18895d4
0x0000000001889640: bl         #0x189c0c0
0x0000000001889644: adrp       x8, #0x4bcd000
0x0000000001889648: ldr        d1, [x8, #0x7c0]
0x000000000188964c: fmul       d0, d0, d1
0x0000000001889650: ldp        x29, x30, [sp], #0x10
0x0000000001889654: ret        
