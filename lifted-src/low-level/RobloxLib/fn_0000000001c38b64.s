; instruction-faithful ARM64 fallback for RobloxLib::function_1c38b64
0x0000000001c38b64: stp        x20, x19, [sp, #-0x20]!
0x0000000001c38b68: stp        x29, x30, [sp, #0x10]
0x0000000001c38b6c: add        x29, sp, #0x10
0x0000000001c38b70: adrp       x19, #0x634e000
0x0000000001c38b74: ldr        x0, [x19, #0x8b8]
0x0000000001c38b78: cbnz       x0, #0x1c38b88
0x0000000001c38b7c: bl         #0x1c38a18
0x0000000001c38b80: ldr        x0, [x0, #8]
0x0000000001c38b84: str        x0, [x19, #0x8b8]
0x0000000001c38b88: ldp        x29, x30, [sp, #0x10]
0x0000000001c38b8c: ldp        x20, x19, [sp], #0x20
0x0000000001c38b90: ret        
0x0000000001c38b94: stp        x20, x19, [sp, #-0x20]!
0x0000000001c38b98: stp        x29, x30, [sp, #0x10]
0x0000000001c38b9c: add        x29, sp, #0x10
0x0000000001c38ba0: mov        x19, x0
0x0000000001c38ba4: adrp       x8, #0x5d54000
0x0000000001c38ba8: add        x8, x8, #0x2f8
0x0000000001c38bac: str        x8, [x0]
0x0000000001c38bb0: ldr        x0, [x0, #0xc0]
0x0000000001c38bb4: str        xzr, [x19, #0xc0]
0x0000000001c38bb8: cbz        x0, #0x1c38bc0
0x0000000001c38bbc: bl         #0x47e93a8
0x0000000001c38bc0: ldr        x0, [x19, #0xb8]
0x0000000001c38bc4: str        xzr, [x19, #0xb8]
0x0000000001c38bc8: cbz        x0, #0x1c38bd0
0x0000000001c38bcc: bl         #0x47e93a8
0x0000000001c38bd0: mov        x0, x19
0x0000000001c38bd4: bl         #0x440a6a0
0x0000000001c38bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001c38bdc: ldp        x20, x19, [sp], #0x20
0x0000000001c38be0: b          #0x47e93a8
