; instruction-faithful ARM64 fallback for RobloxLib::function_4492b88
0x0000000004492b88: stp        x20, x19, [sp, #-0x20]!
0x0000000004492b8c: stp        x29, x30, [sp, #0x10]
0x0000000004492b90: add        x29, sp, #0x10
0x0000000004492b94: mov        x19, x1
0x0000000004492b98: add        x20, x0, #0x110
0x0000000004492b9c: ldr        x8, [x0, #0x110]
0x0000000004492ba0: cbz        x8, #0x4492be0
0x0000000004492ba4: ldr        w9, [x19, #0x18]
0x0000000004492ba8: ldr        w10, [x8, #0x18]
0x0000000004492bac: cmp        w10, w9
0x0000000004492bb0: b.hs       #0x4492bd0
0x0000000004492bb4: mov        x10, x8
0x0000000004492bb8: ldr        x8, [x8, #8]
0x0000000004492bbc: cbz        x8, #0x4492bcc
0x0000000004492bc0: ldr        w11, [x8, #0x18]
0x0000000004492bc4: cmp        w11, w9
0x0000000004492bc8: b.lo       #0x4492bb4
0x0000000004492bcc: add        x20, x10, #8
0x0000000004492bd0: mov        w0, #0
0x0000000004492bd4: str        x8, [x19, #8]
0x0000000004492bd8: str        x19, [x20]
0x0000000004492bdc: b          #0x4492bec
0x0000000004492be0: ldr        x1, [x0, #0xe18]
0x0000000004492be4: bl         #0x4492a3c
0x0000000004492be8: cbz        w0, #0x4492bf8
0x0000000004492bec: ldp        x29, x30, [sp, #0x10]
0x0000000004492bf0: ldp        x20, x19, [sp], #0x20
0x0000000004492bf4: ret        
0x0000000004492bf8: ldr        x8, [x20]
0x0000000004492bfc: cbnz       x8, #0x4492ba4
0x0000000004492c00: b          #0x4492bd0
