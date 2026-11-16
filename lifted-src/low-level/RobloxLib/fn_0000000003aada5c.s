; instruction-faithful ARM64 fallback for RobloxLib::function_3aada5c
0x0000000003aada5c: sub        sp, sp, #0x30
0x0000000003aada60: stp        x20, x19, [sp, #0x10]
0x0000000003aada64: stp        x29, x30, [sp, #0x20]
0x0000000003aada68: add        x29, sp, #0x20
0x0000000003aada6c: ldr        x19, [x0]
0x0000000003aada70: mov        x0, sp
0x0000000003aada74: add        x1, x2, #8
0x0000000003aada78: bl         #0x21a40
0x0000000003aada7c: mov        x1, sp
0x0000000003aada80: mov        x0, x19
0x0000000003aada84: bl         #0x1a230
0x0000000003aada88: ldr        x20, [sp, #8]
0x0000000003aada8c: cbz        x20, #0x3aadac0
0x0000000003aada90: add        x8, x20, #8
0x0000000003aada94: ldaxr      x9, [x8]
0x0000000003aada98: sub        x10, x9, #1
0x0000000003aada9c: stlxr      w11, x10, [x8]
0x0000000003aadaa0: cbnz       w11, #0x3aada94
0x0000000003aadaa4: cbnz       x9, #0x3aadac0
0x0000000003aadaa8: ldr        x8, [x20]
0x0000000003aadaac: ldr        x8, [x8, #0x10]
0x0000000003aadab0: mov        x0, x20
0x0000000003aadab4: blr        x8
0x0000000003aadab8: mov        x0, x20
0x0000000003aadabc: bl         #0x4b9808c
0x0000000003aadac0: add        x8, x19, #0x10
0x0000000003aadac4: mov        w9, #1
0x0000000003aadac8: stlrb      w9, [x8]
0x0000000003aadacc: ldr        x0, [x19, #0x28]
0x0000000003aadad0: cbz        x0, #0x3aadae0
0x0000000003aadad4: ldr        x8, [x0]
0x0000000003aadad8: ldr        x8, [x8]
0x0000000003aadadc: blr        x8
0x0000000003aadae0: ldp        x29, x30, [sp, #0x20]
0x0000000003aadae4: ldp        x20, x19, [sp, #0x10]
0x0000000003aadae8: add        sp, sp, #0x30
0x0000000003aadaec: ret        
