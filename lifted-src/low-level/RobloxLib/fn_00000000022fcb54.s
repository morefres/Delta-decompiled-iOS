; instruction-faithful ARM64 fallback for RobloxLib::function_22fcb54
0x00000000022fcb54: sub        sp, sp, #0x30
0x00000000022fcb58: stp        x20, x19, [sp, #0x10]
0x00000000022fcb5c: stp        x29, x30, [sp, #0x20]
0x00000000022fcb60: add        x29, sp, #0x20
0x00000000022fcb64: mov        x19, x0
0x00000000022fcb68: ldr        x0, [x0, #8]
0x00000000022fcb6c: mov        x8, sp
0x00000000022fcb70: bl         #0x647f2c
0x00000000022fcb74: ldr        x20, [sp, #8]
0x00000000022fcb78: cbz        x20, #0x22fcbac
0x00000000022fcb7c: add        x8, x20, #8
0x00000000022fcb80: ldaxr      x9, [x8]
0x00000000022fcb84: sub        x10, x9, #1
0x00000000022fcb88: stlxr      w11, x10, [x8]
0x00000000022fcb8c: cbnz       w11, #0x22fcb80
0x00000000022fcb90: cbnz       x9, #0x22fcbac
0x00000000022fcb94: ldr        x8, [x20]
0x00000000022fcb98: ldr        x8, [x8, #0x10]
0x00000000022fcb9c: mov        x0, x20
0x00000000022fcba0: blr        x8
0x00000000022fcba4: mov        x0, x20
0x00000000022fcba8: bl         #0x4b9808c
0x00000000022fcbac: ldr        x19, [x19, #8]
0x00000000022fcbb0: ldr        x0, [x19, #0x80]
0x00000000022fcbb4: str        xzr, [x19, #0x80]
0x00000000022fcbb8: cbz        x0, #0x22fcbc0
0x00000000022fcbbc: bl         #0x47eaa08
0x00000000022fcbc0: ldr        x0, [x19, #0xa0]
0x00000000022fcbc4: str        xzr, [x19, #0xa0]
0x00000000022fcbc8: cbz        x0, #0x22fcbd0
0x00000000022fcbcc: bl         #0x47eaa08
0x00000000022fcbd0: str        wzr, [x19, #0x88]
0x00000000022fcbd4: ldr        x0, [x19, #0x90]
0x00000000022fcbd8: str        xzr, [x19, #0x90]
0x00000000022fcbdc: cbz        x0, #0x22fcbe4
0x00000000022fcbe0: bl         #0x47eaa08
0x00000000022fcbe4: ldr        x0, [x19, #0xa8]
0x00000000022fcbe8: str        xzr, [x19, #0xa8]
0x00000000022fcbec: cbz        x0, #0x22fcbf4
0x00000000022fcbf0: bl         #0x47eaa08
0x00000000022fcbf4: str        wzr, [x19, #0x98]
0x00000000022fcbf8: ldp        x29, x30, [sp, #0x20]
0x00000000022fcbfc: ldp        x20, x19, [sp, #0x10]
0x00000000022fcc00: add        sp, sp, #0x30
0x00000000022fcc04: ret        
