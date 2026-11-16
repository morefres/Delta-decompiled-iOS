; instruction-faithful ARM64 fallback for RobloxLib::function_434bc48
0x000000000434bc48: ldr        w8, [x0]
0x000000000434bc4c: cbz        w8, #0x434bc84
0x000000000434bc50: stp        x20, x19, [sp, #-0x20]!
0x000000000434bc54: stp        x29, x30, [sp, #0x10]
0x000000000434bc58: add        x29, sp, #0x10
0x000000000434bc5c: mov        x19, x0
0x000000000434bc60: mov        w2, #0
0x000000000434bc64: bl         #0x4348e00
0x000000000434bc68: tbnz       x0, #0x20, #0x434bc8c
0x000000000434bc6c: ldp        x9, x8, [x19, #8]
0x000000000434bc70: ldr        w9, [x9, w0, uxtw #2]
0x000000000434bc74: ldr        w10, [x19, #0x18]
0x000000000434bc78: and        w9, w10, w9
0x000000000434bc7c: add        x0, x8, x9, lsl #5
0x000000000434bc80: b          #0x434bc90
0x000000000434bc84: mov        x0, #0
0x000000000434bc88: ret        
0x000000000434bc8c: mov        x0, #0
0x000000000434bc90: ldp        x29, x30, [sp, #0x10]
0x000000000434bc94: ldp        x20, x19, [sp], #0x20
0x000000000434bc98: ret        
