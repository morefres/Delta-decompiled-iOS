; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c7e4
0x0000000001f6c7e4: cmp        x0, x1
0x0000000001f6c7e8: b.eq       #0x1f6c800
0x0000000001f6c7ec: cbz        x1, #0x1f6c808
0x0000000001f6c7f0: cbz        x0, #0x1f6c828
0x0000000001f6c7f4: ldr        x8, [x1]
0x0000000001f6c7f8: str        x8, [x0]
0x0000000001f6c7fc: ret        
0x0000000001f6c800: mov        x0, #0
0x0000000001f6c804: ret        
0x0000000001f6c808: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c80c: mov        x29, sp
0x0000000001f6c810: ldr        x8, [x0]
0x0000000001f6c814: ldr        x8, [x8]
0x0000000001f6c818: add        x0, x8, #0xf8
0x0000000001f6c81c: bl         #0x1ff4c70
0x0000000001f6c820: mov        x0, #0
0x0000000001f6c824: ldp        x29, x30, [sp], #0x10
0x0000000001f6c828: ret        
