; instruction-faithful ARM64 fallback for RobloxLib::function_366dc48
0x000000000366dc48: sub        sp, sp, #0x20
0x000000000366dc4c: stp        x29, x30, [sp, #0x10]
0x000000000366dc50: add        x29, sp, #0x10
0x000000000366dc54: ldr        x8, [x0]
0x000000000366dc58: str        x1, [sp, #8]
0x000000000366dc5c: ldr        x0, [x8, #0x18]
0x000000000366dc60: cbz        x0, #0x366dc80
0x000000000366dc64: ldr        x8, [x0]
0x000000000366dc68: ldr        x8, [x8, #0x30]
0x000000000366dc6c: add        x1, sp, #8
0x000000000366dc70: blr        x8
0x000000000366dc74: ldp        x29, x30, [sp, #0x10]
0x000000000366dc78: add        sp, sp, #0x20
0x000000000366dc7c: ret        
0x000000000366dc80: bl         #0x125ae70
