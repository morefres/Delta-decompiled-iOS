; instruction-faithful ARM64 fallback for RobloxLib::function_35c2b48
0x00000000035c2b48: sub        sp, sp, #0x20
0x00000000035c2b4c: stp        x29, x30, [sp, #0x10]
0x00000000035c2b50: add        x29, sp, #0x10
0x00000000035c2b54: stur       w1, [x29, #-4]
0x00000000035c2b58: str        x2, [sp]
0x00000000035c2b5c: ldr        x0, [x0, #0x18]
0x00000000035c2b60: cbz        x0, #0x35c2b84
0x00000000035c2b64: ldr        x9, [x0]
0x00000000035c2b68: ldr        x9, [x9, #0x30]
0x00000000035c2b6c: sub        x1, x29, #4
0x00000000035c2b70: mov        x2, sp
0x00000000035c2b74: blr        x9
0x00000000035c2b78: ldp        x29, x30, [sp, #0x10]
0x00000000035c2b7c: add        sp, sp, #0x20
0x00000000035c2b80: ret        
0x00000000035c2b84: bl         #0x125ae70
