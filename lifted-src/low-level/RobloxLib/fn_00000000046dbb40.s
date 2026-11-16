; instruction-faithful ARM64 fallback for RobloxLib::function_46dbb40
0x00000000046dbb40: sub        sp, sp, #0x30
0x00000000046dbb44: stp        x20, x19, [sp, #0x10]
0x00000000046dbb48: stp        x29, x30, [sp, #0x20]
0x00000000046dbb4c: add        x29, sp, #0x20
0x00000000046dbb50: mov        x19, x0
0x00000000046dbb54: mov        x8, sp
0x00000000046dbb58: bl         #0x4a0df0
0x00000000046dbb5c: ldr        x0, [sp]
0x00000000046dbb60: add        x1, x19, #8
0x00000000046dbb64: bl         #0x263c08
0x00000000046dbb68: mov        x19, x0
0x00000000046dbb6c: cbz        x0, #0x46dbbbc
0x00000000046dbb70: ldr        x20, [sp, #8]
0x00000000046dbb74: cbz        x20, #0x46dbba8
0x00000000046dbb78: add        x8, x20, #8
0x00000000046dbb7c: ldaxr      x9, [x8]
0x00000000046dbb80: sub        x10, x9, #1
0x00000000046dbb84: stlxr      w11, x10, [x8]
0x00000000046dbb88: cbnz       w11, #0x46dbb7c
0x00000000046dbb8c: cbnz       x9, #0x46dbba8
0x00000000046dbb90: ldr        x8, [x20]
0x00000000046dbb94: ldr        x8, [x8, #0x10]
0x00000000046dbb98: mov        x0, x20
0x00000000046dbb9c: blr        x8
0x00000000046dbba0: mov        x0, x20
0x00000000046dbba4: bl         #0x4b9808c
0x00000000046dbba8: add        x0, x19, #0x28
0x00000000046dbbac: ldp        x29, x30, [sp, #0x20]
0x00000000046dbbb0: ldp        x20, x19, [sp, #0x10]
0x00000000046dbbb4: add        sp, sp, #0x30
0x00000000046dbbb8: ret        
0x00000000046dbbbc: adrp       x0, #0x521d000
0x00000000046dbbc0: add        x0, x0, #0x3da
0x00000000046dbbc4: bl         #0x21a0f8
0x00000000046dbbc8: brk        #1
0x00000000046dbbcc: mov        x19, x0
0x00000000046dbbd0: mov        x0, sp
0x00000000046dbbd4: bl         #0x1df28
0x00000000046dbbd8: mov        x0, x19
0x00000000046dbbdc: bl         #0x4b97984
