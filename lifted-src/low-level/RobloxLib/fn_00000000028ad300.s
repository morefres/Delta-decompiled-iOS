; instruction-faithful ARM64 fallback for RobloxLib::function_28ad300
0x00000000028ad300: sub        sp, sp, #0x70
0x00000000028ad304: stp        x28, x27, [sp, #0x10]
0x00000000028ad308: stp        x26, x25, [sp, #0x20]
0x00000000028ad30c: stp        x24, x23, [sp, #0x30]
0x00000000028ad310: stp        x22, x21, [sp, #0x40]
0x00000000028ad314: stp        x20, x19, [sp, #0x50]
0x00000000028ad318: stp        x29, x30, [sp, #0x60]
0x00000000028ad31c: add        x29, sp, #0x60
0x00000000028ad320: mov        x20, x7
0x00000000028ad324: mov        x21, x6
0x00000000028ad328: mov        x22, x5
0x00000000028ad32c: mov        x23, x4
0x00000000028ad330: mov        x24, x3
0x00000000028ad334: mov        x25, x2
0x00000000028ad338: mov        x26, x1
0x00000000028ad33c: mov        x19, x0
0x00000000028ad340: ldr        x27, [x29, #0x10]
0x00000000028ad344: bl         #0x28948f4
0x00000000028ad348: mov        x28, x0
0x00000000028ad34c: mov        w0, #0x28
0x00000000028ad350: bl         #0x47e9370
0x00000000028ad354: adrp       x8, #0x5e78000
0x00000000028ad358: add        x8, x8, #0x480
0x00000000028ad35c: stp        x8, x24, [x0]
0x00000000028ad360: stp        x23, x22, [x0, #0x10]
0x00000000028ad364: str        x21, [x0, #0x20]
0x00000000028ad368: str        x0, [sp, #8]
0x00000000028ad36c: add        x4, sp, #8
0x00000000028ad370: mov        x0, x19
0x00000000028ad374: mov        x1, x28
0x00000000028ad378: mov        x2, x26
0x00000000028ad37c: mov        x3, x25
0x00000000028ad380: mov        x5, x20
0x00000000028ad384: mov        x6, x27
0x00000000028ad388: bl         #0x27dac
0x00000000028ad38c: ldr        x0, [sp, #8]
0x00000000028ad390: str        xzr, [sp, #8]
0x00000000028ad394: cbz        x0, #0x28ad3a4
0x00000000028ad398: ldr        x8, [x0]
0x00000000028ad39c: ldr        x8, [x8, #8]
0x00000000028ad3a0: blr        x8
0x00000000028ad3a4: adrp       x8, #0x5e78000
0x00000000028ad3a8: add        x8, x8, #0x350
0x00000000028ad3ac: str        x8, [x19]
0x00000000028ad3b0: mov        x0, x19
0x00000000028ad3b4: ldp        x29, x30, [sp, #0x60]
0x00000000028ad3b8: ldp        x20, x19, [sp, #0x50]
0x00000000028ad3bc: ldp        x22, x21, [sp, #0x40]
0x00000000028ad3c0: ldp        x24, x23, [sp, #0x30]
0x00000000028ad3c4: ldp        x26, x25, [sp, #0x20]
0x00000000028ad3c8: ldp        x28, x27, [sp, #0x10]
0x00000000028ad3cc: add        sp, sp, #0x70
0x00000000028ad3d0: ret        
0x00000000028ad3d4: mov        x19, x0
0x00000000028ad3d8: ldr        x0, [sp, #8]
0x00000000028ad3dc: str        xzr, [sp, #8]
0x00000000028ad3e0: cbz        x0, #0x28ad3f0
0x00000000028ad3e4: ldr        x8, [x0]
0x00000000028ad3e8: ldr        x8, [x8, #8]
0x00000000028ad3ec: blr        x8
0x00000000028ad3f0: mov        x0, x19
0x00000000028ad3f4: bl         #0x4b97984
