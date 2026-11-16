; instruction-faithful ARM64 fallback for RobloxLib::function_3eacbf0
0x0000000003eacbf0: adrp       x8, #0x5fac000
0x0000000003eacbf4: add        x8, x8, #0xa08
0x0000000003eacbf8: str        x8, [x0]
0x0000000003eacbfc: adrp       x8, #0x6621000
0x0000000003eacc00: add        x8, x8, #0x29c
0x0000000003eacc04: ldr        w9, [x8]
0x0000000003eacc08: add        w9, w9, #1
0x0000000003eacc0c: str        w9, [x8]
0x0000000003eacc10: b          #0x4409cc4
