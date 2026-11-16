; instruction-faithful ARM64 fallback for RobloxLib::function_35a4ba8
0x00000000035a4ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000035a4bac: stp        x29, x30, [sp, #0x10]
0x00000000035a4bb0: add        x29, sp, #0x10
0x00000000035a4bb4: mov        x19, x0
0x00000000035a4bb8: adrp       x8, #0x5f5f000
0x00000000035a4bbc: add        x8, x8, #0x820
0x00000000035a4bc0: str        x8, [x0], #0x38
0x00000000035a4bc4: bl         #0x35a56cc
0x00000000035a4bc8: mov        x0, x19
0x00000000035a4bcc: ldp        x29, x30, [sp, #0x10]
0x00000000035a4bd0: ldp        x20, x19, [sp], #0x20
0x00000000035a4bd4: b          #0x5c818
0x00000000035a4bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000035a4bdc: stp        x29, x30, [sp, #0x10]
0x00000000035a4be0: add        x29, sp, #0x10
0x00000000035a4be4: mov        x19, x0
0x00000000035a4be8: adrp       x8, #0x5f5f000
0x00000000035a4bec: add        x8, x8, #0x820
0x00000000035a4bf0: str        x8, [x0], #0x38
0x00000000035a4bf4: bl         #0x35a56cc
0x00000000035a4bf8: mov        x0, x19
0x00000000035a4bfc: bl         #0x5c818
0x00000000035a4c00: ldp        x29, x30, [sp, #0x10]
0x00000000035a4c04: ldp        x20, x19, [sp], #0x20
0x00000000035a4c08: b          #0x47e93a8
