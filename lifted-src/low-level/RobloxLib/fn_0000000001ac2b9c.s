; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2b9c
0x0000000001ac2b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac2ba0: mov        x29, sp
0x0000000001ac2ba4: adrp       x8, #0x5cf7000
0x0000000001ac2ba8: add        x8, x8, #0x9d0
0x0000000001ac2bac: str        x8, [x0]
0x0000000001ac2bb0: adrp       x8, #0x65ec000
0x0000000001ac2bb4: add        x8, x8, #0x34c
0x0000000001ac2bb8: ldr        w9, [x8]
0x0000000001ac2bbc: add        w9, w9, #1
0x0000000001ac2bc0: str        w9, [x8]
0x0000000001ac2bc4: bl         #0x4409cc4
0x0000000001ac2bc8: ldp        x29, x30, [sp], #0x10
0x0000000001ac2bcc: b          #0x47e93a8
