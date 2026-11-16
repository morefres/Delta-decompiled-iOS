; instruction-faithful ARM64 fallback for RobloxLib::function_2b84b98
0x0000000002b84b98: sub        sp, sp, #0x30
0x0000000002b84b9c: stp        x20, x19, [sp, #0x10]
0x0000000002b84ba0: stp        x29, x30, [sp, #0x20]
0x0000000002b84ba4: add        x29, sp, #0x20
0x0000000002b84ba8: ldr        x19, [x1]
0x0000000002b84bac: mov        x8, sp
0x0000000002b84bb0: bl         #0x1a198
0x0000000002b84bb4: mov        x1, sp
0x0000000002b84bb8: mov        x0, x19
0x0000000002b84bbc: bl         #0x2b983ec
0x0000000002b84bc0: ldr        x19, [sp, #8]
0x0000000002b84bc4: cbz        x19, #0x2b84bf8
0x0000000002b84bc8: add        x8, x19, #8
0x0000000002b84bcc: ldaxr      x9, [x8]
0x0000000002b84bd0: sub        x10, x9, #1
0x0000000002b84bd4: stlxr      w11, x10, [x8]
0x0000000002b84bd8: cbnz       w11, #0x2b84bcc
0x0000000002b84bdc: cbnz       x9, #0x2b84bf8
0x0000000002b84be0: ldr        x8, [x19]
0x0000000002b84be4: ldr        x8, [x8, #0x10]
0x0000000002b84be8: mov        x0, x19
0x0000000002b84bec: blr        x8
0x0000000002b84bf0: mov        x0, x19
0x0000000002b84bf4: bl         #0x4b9808c
0x0000000002b84bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002b84bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002b84c00: add        sp, sp, #0x30
0x0000000002b84c04: ret        
0x0000000002b84c08: mov        x19, x0
0x0000000002b84c0c: mov        x0, sp
0x0000000002b84c10: bl         #0x1df28
0x0000000002b84c14: mov        x0, x19
0x0000000002b84c18: bl         #0x4b97984
