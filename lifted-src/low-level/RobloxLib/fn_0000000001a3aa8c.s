; instruction-faithful ARM64 fallback for RobloxLib::function_1a3aa8c
0x0000000001a3aa8c: sub        sp, sp, #0x50
0x0000000001a3aa90: stp        x24, x23, [sp, #0x10]
0x0000000001a3aa94: stp        x22, x21, [sp, #0x20]
0x0000000001a3aa98: stp        x20, x19, [sp, #0x30]
0x0000000001a3aa9c: stp        x29, x30, [sp, #0x40]
0x0000000001a3aaa0: add        x29, sp, #0x40
0x0000000001a3aaa4: mov        x19, x4
0x0000000001a3aaa8: mov        x20, x3
0x0000000001a3aaac: mov        x21, x2
0x0000000001a3aab0: mov        x22, x1
0x0000000001a3aab4: mov        x23, x8
0x0000000001a3aab8: mov        x8, sp
0x0000000001a3aabc: bl         #0x1a2c99c
0x0000000001a3aac0: ldr        x0, [sp]
0x0000000001a3aac4: ldr        x8, [x0]
0x0000000001a3aac8: ldr        x9, [x8, #0x20]
0x0000000001a3aacc: mov        x8, x23
0x0000000001a3aad0: mov        x1, x22
0x0000000001a3aad4: mov        x2, x21
0x0000000001a3aad8: mov        x3, x20
0x0000000001a3aadc: mov        x4, x19
0x0000000001a3aae0: blr        x9
0x0000000001a3aae4: ldr        x19, [sp, #8]
0x0000000001a3aae8: cbz        x19, #0x1a3ab1c
0x0000000001a3aaec: add        x8, x19, #8
0x0000000001a3aaf0: ldaxr      x9, [x8]
0x0000000001a3aaf4: sub        x10, x9, #1
0x0000000001a3aaf8: stlxr      w11, x10, [x8]
0x0000000001a3aafc: cbnz       w11, #0x1a3aaf0
0x0000000001a3ab00: cbnz       x9, #0x1a3ab1c
0x0000000001a3ab04: ldr        x8, [x19]
0x0000000001a3ab08: ldr        x8, [x8, #0x10]
0x0000000001a3ab0c: mov        x0, x19
0x0000000001a3ab10: blr        x8
0x0000000001a3ab14: mov        x0, x19
0x0000000001a3ab18: bl         #0x4b9808c
0x0000000001a3ab1c: ldp        x29, x30, [sp, #0x40]
0x0000000001a3ab20: ldp        x20, x19, [sp, #0x30]
0x0000000001a3ab24: ldp        x22, x21, [sp, #0x20]
0x0000000001a3ab28: ldp        x24, x23, [sp, #0x10]
0x0000000001a3ab2c: add        sp, sp, #0x50
0x0000000001a3ab30: ret        
0x0000000001a3ab34: mov        x19, x0
0x0000000001a3ab38: mov        x0, sp
0x0000000001a3ab3c: bl         #0x1df28
0x0000000001a3ab40: mov        x0, x19
0x0000000001a3ab44: bl         #0x4b97984
