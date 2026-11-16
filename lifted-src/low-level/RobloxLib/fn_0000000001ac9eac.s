; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9eac
0x0000000001ac9eac: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac9eb0: mov        x29, sp
0x0000000001ac9eb4: adrp       x8, #0x5cf8000
0x0000000001ac9eb8: add        x8, x8, #0xbd0
0x0000000001ac9ebc: str        x8, [x0]
0x0000000001ac9ec0: adrp       x8, #0x65ee000
0x0000000001ac9ec4: add        x8, x8, #0xb98
0x0000000001ac9ec8: ldr        w9, [x8]
0x0000000001ac9ecc: add        w9, w9, #1
0x0000000001ac9ed0: str        w9, [x8]
0x0000000001ac9ed4: bl         #0x4409cc4
0x0000000001ac9ed8: ldp        x29, x30, [sp], #0x10
0x0000000001ac9edc: b          #0x47e93a8
