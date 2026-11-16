; instruction-faithful ARM64 fallback for RobloxLib::function_19edd34
0x00000000019edd34: sub        sp, sp, #0x30
0x00000000019edd38: stp        x20, x19, [sp, #0x10]
0x00000000019edd3c: stp        x29, x30, [sp, #0x20]
0x00000000019edd40: add        x29, sp, #0x20
0x00000000019edd44: mov        x20, x0
0x00000000019edd48: mov        x0, sp
0x00000000019edd4c: bl         #0x19bc4fc
0x00000000019edd50: ldp        x8, x19, [x20]
0x00000000019edd54: ldr        q0, [sp]
0x00000000019edd58: stp        x8, x19, [sp]
0x00000000019edd5c: str        q0, [x20]
0x00000000019edd60: cbz        x19, #0x19edd94
0x00000000019edd64: add        x8, x19, #8
0x00000000019edd68: ldaxr      x9, [x8]
0x00000000019edd6c: sub        x10, x9, #1
0x00000000019edd70: stlxr      w11, x10, [x8]
0x00000000019edd74: cbnz       w11, #0x19edd68
0x00000000019edd78: cbnz       x9, #0x19edd94
0x00000000019edd7c: ldr        x8, [x19]
0x00000000019edd80: ldr        x8, [x8, #0x10]
0x00000000019edd84: mov        x0, x19
0x00000000019edd88: blr        x8
0x00000000019edd8c: mov        x0, x19
0x00000000019edd90: bl         #0x4b9808c
0x00000000019edd94: ldp        x29, x30, [sp, #0x20]
0x00000000019edd98: ldp        x20, x19, [sp, #0x10]
0x00000000019edd9c: add        sp, sp, #0x30
0x00000000019edda0: ret        
