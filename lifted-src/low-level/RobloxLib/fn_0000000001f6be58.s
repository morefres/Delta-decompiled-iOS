; instruction-faithful ARM64 fallback for RobloxLib::function_1f6be58
0x0000000001f6be58: cmp        x0, x1
0x0000000001f6be5c: b.eq       #0x1f6be74
0x0000000001f6be60: cbz        x1, #0x1f6be7c
0x0000000001f6be64: cbz        x0, #0x1f6bea0
0x0000000001f6be68: ldr        x8, [x1]
0x0000000001f6be6c: str        x8, [x0]
0x0000000001f6be70: ret        
0x0000000001f6be74: mov        x0, #0
0x0000000001f6be78: ret        
0x0000000001f6be7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6be80: mov        x29, sp
0x0000000001f6be84: ldr        x8, [x0]
0x0000000001f6be88: ldr        x9, [x8]
0x0000000001f6be8c: ldr        s0, [x8, #8]
0x0000000001f6be90: add        x0, x9, #0xf8
0x0000000001f6be94: bl         #0x1fedf3c
0x0000000001f6be98: mov        x0, #0
0x0000000001f6be9c: ldp        x29, x30, [sp], #0x10
0x0000000001f6bea0: ret        
0x0000000001f6bea4: cmp        x0, x1
0x0000000001f6bea8: b.eq       #0x1f6bee8
0x0000000001f6beac: cbz        x1, #0x1f6bec8
0x0000000001f6beb0: cbz        x0, #0x1f6bee8
0x0000000001f6beb4: ldr        q0, [x1]
0x0000000001f6beb8: ldr        x8, [x1, #0x10]
0x0000000001f6bebc: str        x8, [x0, #0x10]
0x0000000001f6bec0: str        q0, [x0]
0x0000000001f6bec4: ret        
0x0000000001f6bec8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6becc: mov        x29, sp
0x0000000001f6bed0: ldr        x8, [x0]
0x0000000001f6bed4: ldp        s0, s1, [x0, #8]
0x0000000001f6bed8: ldr        s2, [x0, #0x10]
0x0000000001f6bedc: add        x0, x8, #0xf8
0x0000000001f6bee0: bl         #0x1fee0fc
0x0000000001f6bee4: ldp        x29, x30, [sp], #0x10
0x0000000001f6bee8: mov        x0, #0
0x0000000001f6beec: ret        
