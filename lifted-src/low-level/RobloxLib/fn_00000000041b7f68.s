; instruction-faithful ARM64 fallback for RobloxLib::function_41b7f68
0x00000000041b7f68: ldr        x8, [x0, #0x38]
0x00000000041b7f6c: ldr        x8, [x8, #0x710]
0x00000000041b7f70: cbz        x8, #0x41b7f7c
0x00000000041b7f74: ldrb       w8, [x2, #3]
0x00000000041b7f78: cbz        w8, #0x41b7f84
0x00000000041b7f7c: mov        w0, #0
0x00000000041b7f80: ret        
0x00000000041b7f84: ldr        x8, [x1, #0x18]
0x00000000041b7f88: ldr        x9, [x2, #0x18]
0x00000000041b7f8c: ldr        x8, [x8, #0xc0]
0x00000000041b7f90: add        x8, x8, w3, uxtw #4
0x00000000041b7f94: ldr        w10, [x8, #8]
0x00000000041b7f98: ldr        w9, [x9, #0xcc]
0x00000000041b7f9c: cbz        w10, #0x41b7fac
0x00000000041b7fa0: cmp        w10, w9
0x00000000041b7fa4: b.ne       #0x41b7f7c
0x00000000041b7fa8: b          #0x41b7fb0
0x00000000041b7fac: stur       w9, [x8, #8]
0x00000000041b7fb0: ldur       w9, [x8, #0xc]
0x00000000041b7fb4: add        w9, w9, #1
0x00000000041b7fb8: stur       w9, [x8, #0xc]
0x00000000041b7fbc: adrp       x10, #0x6672000
0x00000000041b7fc0: ldr        w10, [x10, #0x2f0]
0x00000000041b7fc4: cmp        w9, w10
0x00000000041b7fc8: b.ge       #0x41b7fd4
0x00000000041b7fcc: mov        w0, #1
0x00000000041b7fd0: ret        
0x00000000041b7fd4: stp        x29, x30, [sp, #-0x10]!
0x00000000041b7fd8: mov        x29, sp
0x00000000041b7fdc: ldr        x9, [x0, #0x38]
0x00000000041b7fe0: ldr        x9, [x9, #0x710]
0x00000000041b7fe4: ldur       w3, [x8, #4]
0x00000000041b7fe8: blr        x9
0x00000000041b7fec: mov        w0, #0
0x00000000041b7ff0: ldp        x29, x30, [sp], #0x10
0x00000000041b7ff4: ret        
