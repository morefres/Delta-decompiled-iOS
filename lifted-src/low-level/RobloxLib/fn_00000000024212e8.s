; instruction-faithful ARM64 fallback for RobloxLib::function_24212e8
0x00000000024212e8: stp        x20, x19, [sp, #-0x20]!
0x00000000024212ec: stp        x29, x30, [sp, #0x10]
0x00000000024212f0: add        x29, sp, #0x10
0x00000000024212f4: mov        x19, x0
0x00000000024212f8: ldr        x0, [x0]
0x00000000024212fc: cbz        x0, #0x2421308
0x0000000002421300: str        x0, [x19, #8]
0x0000000002421304: bl         #0x47e93a8
0x0000000002421308: mov        x0, x19
0x000000000242130c: ldp        x29, x30, [sp, #0x10]
0x0000000002421310: ldp        x20, x19, [sp], #0x20
0x0000000002421314: ret        
