; instruction-faithful ARM64 fallback for RobloxLib::function_38a3c6c
0x00000000038a3c6c: cmp        w0, #5
0x00000000038a3c70: b.hs       #0x38a3c84
0x00000000038a3c74: adrp       x8, #0x4fca000
0x00000000038a3c78: add        x8, x8, #0xecc
0x00000000038a3c7c: ldr        w0, [x8, w0, uxtw #2]
0x00000000038a3c80: ret        
0x00000000038a3c84: stp        x29, x30, [sp, #-0x10]!
0x00000000038a3c88: mov        x29, sp
0x00000000038a3c8c: bl         #0x4b4c7ec
