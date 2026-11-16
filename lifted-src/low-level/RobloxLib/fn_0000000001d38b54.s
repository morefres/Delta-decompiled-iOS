; instruction-faithful ARM64 fallback for RobloxLib::function_1d38b54
0x0000000001d38b54: sub        sp, sp, #0x30
0x0000000001d38b58: stp        x20, x19, [sp, #0x10]
0x0000000001d38b5c: stp        x29, x30, [sp, #0x20]
0x0000000001d38b60: add        x29, sp, #0x20
0x0000000001d38b64: mov        x19, x2
0x0000000001d38b68: mov        x20, x0
0x0000000001d38b6c: ldr        x0, [x0, #0xb8]
0x0000000001d38b70: ldr        x8, [x0]
0x0000000001d38b74: ldr        x8, [x8, #0x20]
0x0000000001d38b78: blr        x8
0x0000000001d38b7c: str        x0, [sp, #8]
0x0000000001d38b80: ldr        x0, [x20, #0xb8]
0x0000000001d38b84: ldr        x8, [x0]
0x0000000001d38b88: ldr        x8, [x8, #0x28]
0x0000000001d38b8c: add        x2, sp, #8
0x0000000001d38b90: mov        x1, x19
0x0000000001d38b94: blr        x8
0x0000000001d38b98: ldp        x29, x30, [sp, #0x20]
0x0000000001d38b9c: ldp        x20, x19, [sp, #0x10]
0x0000000001d38ba0: add        sp, sp, #0x30
0x0000000001d38ba4: ret        
0x0000000001d38ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d38bac: stp        x29, x30, [sp, #0x10]
0x0000000001d38bb0: add        x29, sp, #0x10
0x0000000001d38bb4: mov        x19, x2
0x0000000001d38bb8: ldr        x0, [x0, #0xb8]
0x0000000001d38bbc: ldr        x8, [x0]
0x0000000001d38bc0: ldr        x8, [x8, #0x20]
0x0000000001d38bc4: blr        x8
0x0000000001d38bc8: mov        x1, x0
0x0000000001d38bcc: add        x0, x19, #0x18
0x0000000001d38bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001d38bd4: ldp        x20, x19, [sp], #0x20
0x0000000001d38bd8: b          #0x440a788
