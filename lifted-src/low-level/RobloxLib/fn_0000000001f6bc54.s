; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bc54
0x0000000001f6bc54: cmp        x0, x1
0x0000000001f6bc58: b.eq       #0x1f6bc70
0x0000000001f6bc5c: cbz        x1, #0x1f6bc78
0x0000000001f6bc60: cbz        x0, #0x1f6bc90
0x0000000001f6bc64: ldr        x8, [x1]
0x0000000001f6bc68: str        x8, [x0]
0x0000000001f6bc6c: ret        
0x0000000001f6bc70: mov        x0, #0
0x0000000001f6bc74: ret        
0x0000000001f6bc78: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6bc7c: mov        x29, sp
0x0000000001f6bc80: ldr        x0, [x0]
0x0000000001f6bc84: bl         #0x1f6b9e4
0x0000000001f6bc88: mov        x0, #0
0x0000000001f6bc8c: ldp        x29, x30, [sp], #0x10
0x0000000001f6bc90: ret        
0x0000000001f6bc94: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6bc98: mov        x29, sp
0x0000000001f6bc9c: cmp        x0, x1
0x0000000001f6bca0: b.eq       #0x1f6bcbc
0x0000000001f6bca4: cbz        x1, #0x1f6bcd0
0x0000000001f6bca8: cbz        x0, #0x1f6bce0
0x0000000001f6bcac: ldr        q0, [x1]
0x0000000001f6bcb0: str        xzr, [x1]
0x0000000001f6bcb4: str        q0, [x0]
0x0000000001f6bcb8: b          #0x1f6bce0
0x0000000001f6bcbc: ldr        x1, [x0]
0x0000000001f6bcc0: str        xzr, [x0]
0x0000000001f6bcc4: cbz        x1, #0x1f6bcdc
0x0000000001f6bcc8: bl         #0x1f6b914
0x0000000001f6bccc: b          #0x1f6bcdc
0x0000000001f6bcd0: ldp        x1, x8, [x0]
0x0000000001f6bcd4: add        x0, x8, #0xf8
0x0000000001f6bcd8: bl         #0x1ff550c
0x0000000001f6bcdc: mov        x0, #0
0x0000000001f6bce0: ldp        x29, x30, [sp], #0x10
0x0000000001f6bce4: ret        
