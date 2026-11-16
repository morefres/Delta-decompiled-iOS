; instruction-faithful ARM64 fallback for RobloxLib::function_2674b78
0x0000000002674b78: sub        sp, sp, #0x30
0x0000000002674b7c: stp        x20, x19, [sp, #0x10]
0x0000000002674b80: stp        x29, x30, [sp, #0x20]
0x0000000002674b84: add        x29, sp, #0x20
0x0000000002674b88: mov        x20, x0
0x0000000002674b8c: ldr        x0, [x0, #0x38]
0x0000000002674b90: cbz        x0, #0x2674bcc
0x0000000002674b94: bl         #0x4b98098
0x0000000002674b98: str        x0, [sp, #8]
0x0000000002674b9c: cbz        x0, #0x2674bcc
0x0000000002674ba0: mov        x19, x0
0x0000000002674ba4: ldr        x0, [x20, #0x30]
0x0000000002674ba8: str        x0, [sp]
0x0000000002674bac: cbz        x0, #0x2674bb4
0x0000000002674bb0: bl         #0x266ced4
0x0000000002674bb4: add        x8, x19, #8
0x0000000002674bb8: ldaxr      x9, [x8]
0x0000000002674bbc: sub        x10, x9, #1
0x0000000002674bc0: stlxr      w11, x10, [x8]
0x0000000002674bc4: cbnz       w11, #0x2674bb8
0x0000000002674bc8: cbz        x9, #0x2674bdc
0x0000000002674bcc: ldp        x29, x30, [sp, #0x20]
0x0000000002674bd0: ldp        x20, x19, [sp, #0x10]
0x0000000002674bd4: add        sp, sp, #0x30
0x0000000002674bd8: ret        
0x0000000002674bdc: ldr        x8, [x19]
0x0000000002674be0: ldr        x8, [x8, #0x10]
0x0000000002674be4: mov        x0, x19
0x0000000002674be8: blr        x8
0x0000000002674bec: mov        x0, x19
0x0000000002674bf0: ldp        x29, x30, [sp, #0x20]
0x0000000002674bf4: ldp        x20, x19, [sp, #0x10]
0x0000000002674bf8: add        sp, sp, #0x30
0x0000000002674bfc: b          #0x4b9808c
0x0000000002674c00: mov        x19, x0
0x0000000002674c04: mov        x0, sp
0x0000000002674c08: bl         #0x1df28
0x0000000002674c0c: mov        x0, x19
0x0000000002674c10: bl         #0x4b97984
