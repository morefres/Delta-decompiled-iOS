; instruction-faithful ARM64 fallback for RobloxLib::function_4359b68
0x0000000004359b68: sub        sp, sp, #0x50
0x0000000004359b6c: stp        x20, x19, [sp, #0x30]
0x0000000004359b70: stp        x29, x30, [sp, #0x40]
0x0000000004359b74: add        x29, sp, #0x40
0x0000000004359b78: mov        x19, x1
0x0000000004359b7c: stur       x0, [x29, #-0x18]
0x0000000004359b80: sub        x0, x29, #0x18
0x0000000004359b84: bl         #0x436364c
0x0000000004359b88: mov        x1, x0
0x0000000004359b8c: add        x0, sp, #0x10
0x0000000004359b90: bl         #0x18aac
0x0000000004359b94: str        wzr, [sp, #0xc]
0x0000000004359b98: add        x0, sp, #0x10
0x0000000004359b9c: add        x1, sp, #0xc
0x0000000004359ba0: bl         #0x479504c
0x0000000004359ba4: mov        x20, x0
0x0000000004359ba8: tbz        w0, #0, #0x4359bbc
0x0000000004359bac: ldr        w8, [sp, #0xc]
0x0000000004359bb0: strh       w8, [x19]
0x0000000004359bb4: mov        w8, #1
0x0000000004359bb8: strb       w8, [x19, #2]
0x0000000004359bbc: ldrsb      w8, [sp, #0x27]
0x0000000004359bc0: tbz        w8, #0x1f, #0x4359bcc
0x0000000004359bc4: ldr        x0, [sp, #0x10]
0x0000000004359bc8: bl         #0x47e93a8
0x0000000004359bcc: mov        x0, x20
0x0000000004359bd0: ldp        x29, x30, [sp, #0x40]
0x0000000004359bd4: ldp        x20, x19, [sp, #0x30]
0x0000000004359bd8: add        sp, sp, #0x50
0x0000000004359bdc: ret        
0x0000000004359be0: mov        x19, x0
0x0000000004359be4: ldrsb      w8, [sp, #0x27]
0x0000000004359be8: tbz        w8, #0x1f, #0x4359bf4
0x0000000004359bec: ldr        x0, [sp, #0x10]
0x0000000004359bf0: bl         #0x47e93a8
0x0000000004359bf4: mov        x0, x19
0x0000000004359bf8: bl         #0x4b97984
