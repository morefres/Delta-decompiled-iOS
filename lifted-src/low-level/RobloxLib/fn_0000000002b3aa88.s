; instruction-faithful ARM64 fallback for RobloxLib::function_2b3aa88
0x0000000002b3aa88: stp        x24, x23, [sp, #-0x40]!
0x0000000002b3aa8c: stp        x22, x21, [sp, #0x10]
0x0000000002b3aa90: stp        x20, x19, [sp, #0x20]
0x0000000002b3aa94: stp        x29, x30, [sp, #0x30]
0x0000000002b3aa98: add        x29, sp, #0x30
0x0000000002b3aa9c: mov        x21, x3
0x0000000002b3aaa0: mov        x22, x1
0x0000000002b3aaa4: mov        x19, x8
0x0000000002b3aaa8: add        x23, x0, #0x10
0x0000000002b3aaac: mov        w0, #0x40
0x0000000002b3aab0: bl         #0x47e9370
0x0000000002b3aab4: mov        x20, x0
0x0000000002b3aab8: stp        x0, x23, [x19]
0x0000000002b3aabc: str        xzr, [x19, #0x10]
0x0000000002b3aac0: stp        xzr, x22, [x0]
0x0000000002b3aac4: ldr        x8, [x21]
0x0000000002b3aac8: ldrsb      w9, [x8, #0x17]
0x0000000002b3aacc: tbnz       w9, #0x1f, #0x2b3aae4
0x0000000002b3aad0: ldr        q0, [x8]
0x0000000002b3aad4: ldr        x8, [x8, #0x10]
0x0000000002b3aad8: stur       x8, [x20, #0x20]
0x0000000002b3aadc: stur       q0, [x20, #0x10]
0x0000000002b3aae0: b          #0x2b3aaf0
0x0000000002b3aae4: ldp        x1, x2, [x8]
0x0000000002b3aae8: add        x0, x20, #0x10
0x0000000002b3aaec: bl         #0x23268
0x0000000002b3aaf0: stp        xzr, xzr, [x20, #0x28]
0x0000000002b3aaf4: str        xzr, [x20, #0x38]
0x0000000002b3aaf8: mov        w8, #1
0x0000000002b3aafc: strb       w8, [x19, #0x10]
0x0000000002b3ab00: ldp        x29, x30, [sp, #0x30]
0x0000000002b3ab04: ldp        x20, x19, [sp, #0x20]
0x0000000002b3ab08: ldp        x22, x21, [sp, #0x10]
0x0000000002b3ab0c: ldp        x24, x23, [sp], #0x40
0x0000000002b3ab10: ret        
0x0000000002b3ab14: mov        x20, x0
0x0000000002b3ab18: mov        x0, x19
0x0000000002b3ab1c: mov        x1, #0
0x0000000002b3ab20: bl         #0x2b362f4
0x0000000002b3ab24: mov        x0, x20
0x0000000002b3ab28: bl         #0x4b97984
