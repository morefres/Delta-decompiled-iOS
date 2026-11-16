; instruction-faithful ARM64 fallback for RobloxLib::function_1f30fe0
0x0000000001f30fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f30fe4: stp        x29, x30, [sp, #0x10]
0x0000000001f30fe8: add        x29, sp, #0x10
0x0000000001f30fec: mov        x19, x0
0x0000000001f30ff0: adrp       x8, #0x5e0d000
0x0000000001f30ff4: add        x8, x8, #0xc30
0x0000000001f30ff8: str        x8, [x0]
0x0000000001f30ffc: ldr        x0, [x0, #0x98]
0x0000000001f31000: str        xzr, [x19, #0x98]
0x0000000001f31004: cbz        x0, #0x1f3100c
0x0000000001f31008: bl         #0x47eaa08
0x0000000001f3100c: ldr        x0, [x19, #0x80]
0x0000000001f31010: str        xzr, [x19, #0x80]
0x0000000001f31014: cbz        x0, #0x1f3101c
0x0000000001f31018: bl         #0x47eaa08
0x0000000001f3101c: ldr        x0, [x19, #0x68]
0x0000000001f31020: str        xzr, [x19, #0x68]
0x0000000001f31024: cbz        x0, #0x1f3102c
0x0000000001f31028: bl         #0x47eaa08
0x0000000001f3102c: mov        x0, x19
0x0000000001f31030: ldp        x29, x30, [sp, #0x10]
0x0000000001f31034: ldp        x20, x19, [sp], #0x20
0x0000000001f31038: b          #0x1f3103c
