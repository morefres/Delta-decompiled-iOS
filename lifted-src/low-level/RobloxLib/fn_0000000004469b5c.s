; instruction-faithful ARM64 fallback for RobloxLib::function_4469b5c
0x0000000004469b5c: sub        sp, sp, #0x40
0x0000000004469b60: stp        x20, x19, [sp, #0x20]
0x0000000004469b64: stp        x29, x30, [sp, #0x30]
0x0000000004469b68: add        x29, sp, #0x30
0x0000000004469b6c: mov        x20, x1
0x0000000004469b70: mov        x19, x0
0x0000000004469b74: add        x8, sp, #8
0x0000000004469b78: mov        x0, x1
0x0000000004469b7c: mov        x1, x2
0x0000000004469b80: bl         #0x4469c08
0x0000000004469b84: add        x1, sp, #8
0x0000000004469b88: mov        x0, x19
0x0000000004469b8c: bl         #0x4b97bd0
0x0000000004469b90: ldrsb      w8, [sp, #0x1f]
0x0000000004469b94: tbz        w8, #0x1f, #0x4469ba0
0x0000000004469b98: ldr        x0, [sp, #8]
0x0000000004469b9c: bl         #0x47e93a8
0x0000000004469ba0: adrp       x8, #0x5c81000
0x0000000004469ba4: add        x8, x8, #0x850
0x0000000004469ba8: str        x8, [x19]
0x0000000004469bac: adrp       x8, #0x6912000
0x0000000004469bb0: add        x8, x8, #0xdd0
0x0000000004469bb4: ldp        x9, x8, [x8]
0x0000000004469bb8: stp        x9, x8, [x19, #0x10]
0x0000000004469bbc: cbz        x8, #0x4469bd4
0x0000000004469bc0: add        x8, x8, #8
0x0000000004469bc4: ldxr       x9, [x8]
0x0000000004469bc8: add        x9, x9, #1
0x0000000004469bcc: stxr       w10, x9, [x8]
0x0000000004469bd0: cbnz       w10, #0x4469bc4
0x0000000004469bd4: str        w20, [x19, #0x20]
0x0000000004469bd8: mov        x0, x19
0x0000000004469bdc: ldp        x29, x30, [sp, #0x30]
0x0000000004469be0: ldp        x20, x19, [sp, #0x20]
0x0000000004469be4: add        sp, sp, #0x40
0x0000000004469be8: ret        
0x0000000004469bec: mov        x19, x0
0x0000000004469bf0: ldrsb      w8, [sp, #0x1f]
0x0000000004469bf4: tbz        w8, #0x1f, #0x4469c00
0x0000000004469bf8: ldr        x0, [sp, #8]
0x0000000004469bfc: bl         #0x47e93a8
0x0000000004469c00: mov        x0, x19
0x0000000004469c04: bl         #0x4b97984
