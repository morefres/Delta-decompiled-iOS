; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6b8c
0x0000000001fd6b8c: sub        sp, sp, #0x30
0x0000000001fd6b90: stp        x20, x19, [sp, #0x10]
0x0000000001fd6b94: stp        x29, x30, [sp, #0x20]
0x0000000001fd6b98: add        x29, sp, #0x20
0x0000000001fd6b9c: mov        x20, x0
0x0000000001fd6ba0: ldr        x0, [x0, #8]
0x0000000001fd6ba4: cbz        x0, #0x1fd6be0
0x0000000001fd6ba8: bl         #0x4b98098
0x0000000001fd6bac: str        x0, [sp, #8]
0x0000000001fd6bb0: cbz        x0, #0x1fd6be0
0x0000000001fd6bb4: mov        x19, x0
0x0000000001fd6bb8: ldr        x0, [x20]
0x0000000001fd6bbc: str        x0, [sp]
0x0000000001fd6bc0: cbz        x0, #0x1fd6bc8
0x0000000001fd6bc4: bl         #0x1fd46a0
0x0000000001fd6bc8: add        x8, x19, #8
0x0000000001fd6bcc: ldaxr      x9, [x8]
0x0000000001fd6bd0: sub        x10, x9, #1
0x0000000001fd6bd4: stlxr      w11, x10, [x8]
0x0000000001fd6bd8: cbnz       w11, #0x1fd6bcc
0x0000000001fd6bdc: cbz        x9, #0x1fd6bf0
0x0000000001fd6be0: ldp        x29, x30, [sp, #0x20]
0x0000000001fd6be4: ldp        x20, x19, [sp, #0x10]
0x0000000001fd6be8: add        sp, sp, #0x30
0x0000000001fd6bec: ret        
0x0000000001fd6bf0: ldr        x8, [x19]
0x0000000001fd6bf4: ldr        x8, [x8, #0x10]
0x0000000001fd6bf8: mov        x0, x19
0x0000000001fd6bfc: blr        x8
0x0000000001fd6c00: mov        x0, x19
0x0000000001fd6c04: ldp        x29, x30, [sp, #0x20]
0x0000000001fd6c08: ldp        x20, x19, [sp, #0x10]
0x0000000001fd6c0c: add        sp, sp, #0x30
0x0000000001fd6c10: b          #0x4b9808c
0x0000000001fd6c14: mov        x19, x0
0x0000000001fd6c18: mov        x0, sp
0x0000000001fd6c1c: bl         #0x1df28
0x0000000001fd6c20: mov        x0, x19
0x0000000001fd6c24: bl         #0x4b97984
