; instruction-faithful ARM64 fallback for RobloxLib::function_1acbe5c
0x0000000001acbe5c: sub        sp, sp, #0x30
0x0000000001acbe60: stp        x20, x19, [sp, #0x10]
0x0000000001acbe64: stp        x29, x30, [sp, #0x20]
0x0000000001acbe68: add        x29, sp, #0x20
0x0000000001acbe6c: mov        x19, x2
0x0000000001acbe70: add        x2, sp, #0xc
0x0000000001acbe74: bl         #0x4409ebc
0x0000000001acbe78: cbz        w0, #0x1acbec0
0x0000000001acbe7c: bl         #0x3fa4c54
0x0000000001acbe80: str        x0, [x19]
0x0000000001acbe84: bl         #0x1ae1ae0
0x0000000001acbe88: ldr        x8, [x19, #8]
0x0000000001acbe8c: cmp        x8, x0
0x0000000001acbe90: b.eq       #0x1acbeb8
0x0000000001acbe94: mov        x20, x0
0x0000000001acbe98: cbz        x8, #0x1acbea8
0x0000000001acbe9c: ldr        x8, [x8, #0x10]
0x0000000001acbea0: add        x0, x19, #0x10
0x0000000001acbea4: blr        x8
0x0000000001acbea8: ldr        w8, [sp, #0xc]
0x0000000001acbeac: str        w8, [x19, #0x10]
0x0000000001acbeb0: str        x20, [x19, #8]
0x0000000001acbeb4: b          #0x1acbec0
0x0000000001acbeb8: ldr        w8, [sp, #0xc]
0x0000000001acbebc: str        w8, [x19, #0x10]
0x0000000001acbec0: ldp        x29, x30, [sp, #0x20]
0x0000000001acbec4: ldp        x20, x19, [sp, #0x10]
0x0000000001acbec8: add        sp, sp, #0x30
0x0000000001acbecc: ret        
