; instruction-faithful ARM64 fallback for RobloxLib::function_4151e64
0x0000000004151e64: stp        x29, x30, [sp, #-0x10]!
0x0000000004151e68: mov        x29, sp
0x0000000004151e6c: adrp       x8, #0x601d000
0x0000000004151e70: add        x8, x8, #0x4b8
0x0000000004151e74: str        x8, [x0]
0x0000000004151e78: adrp       x8, #0x6671000
0x0000000004151e7c: ldr        w9, [x8, #0xf78]
0x0000000004151e80: add        w9, w9, #1
0x0000000004151e84: str        w9, [x8, #0xf78]
0x0000000004151e88: bl         #0x4409cc4
0x0000000004151e8c: ldp        x29, x30, [sp], #0x10
0x0000000004151e90: b          #0x47e93a8
