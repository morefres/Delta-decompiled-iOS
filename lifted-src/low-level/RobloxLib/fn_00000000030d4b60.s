; instruction-faithful ARM64 fallback for RobloxLib::function_30d4b60
0x00000000030d4b60: sub        sp, sp, #0x50
0x00000000030d4b64: stp        x22, x21, [sp, #0x20]
0x00000000030d4b68: stp        x20, x19, [sp, #0x30]
0x00000000030d4b6c: stp        x29, x30, [sp, #0x40]
0x00000000030d4b70: add        x29, sp, #0x40
0x00000000030d4b74: mov        x19, x1
0x00000000030d4b78: ldr        w20, [x2]
0x00000000030d4b7c: ldr        w21, [x3]
0x00000000030d4b80: stp        xzr, xzr, [sp, #0x10]
0x00000000030d4b84: str        xzr, [sp, #8]
0x00000000030d4b88: ldp        x1, x2, [x4]
0x00000000030d4b8c: sub        x8, x2, x1
0x00000000030d4b90: asr        x3, x8, #2
0x00000000030d4b94: add        x0, sp, #8
0x00000000030d4b98: bl         #0x30d4924
0x00000000030d4b9c: stp        w20, w21, [x19, #8]
0x00000000030d4ba0: adrp       x8, #0x5f1f000
0x00000000030d4ba4: add        x8, x8, #0x530
0x00000000030d4ba8: str        x8, [x19]
0x00000000030d4bac: stp        xzr, xzr, [x19, #0x18]
0x00000000030d4bb0: str        xzr, [x19, #0x10]!
0x00000000030d4bb4: ldp        x1, x2, [sp, #8]
0x00000000030d4bb8: sub        x8, x2, x1
0x00000000030d4bbc: asr        x3, x8, #2
0x00000000030d4bc0: mov        x0, x19
0x00000000030d4bc4: bl         #0x30d4924
0x00000000030d4bc8: ldr        x0, [sp, #8]
0x00000000030d4bcc: cbz        x0, #0x30d4bd8
0x00000000030d4bd0: str        x0, [sp, #0x10]
0x00000000030d4bd4: bl         #0x47e93a8
0x00000000030d4bd8: ldp        x29, x30, [sp, #0x40]
0x00000000030d4bdc: ldp        x20, x19, [sp, #0x30]
0x00000000030d4be0: ldp        x22, x21, [sp, #0x20]
0x00000000030d4be4: add        sp, sp, #0x50
0x00000000030d4be8: ret        
0x00000000030d4bec: mov        x19, x0
0x00000000030d4bf0: ldr        x0, [sp, #8]
0x00000000030d4bf4: cbz        x0, #0x30d4c00
0x00000000030d4bf8: str        x0, [sp, #0x10]
0x00000000030d4bfc: bl         #0x47e93a8
0x00000000030d4c00: mov        x0, x19
0x00000000030d4c04: bl         #0x4b97984
