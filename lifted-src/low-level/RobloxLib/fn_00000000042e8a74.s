; instruction-faithful ARM64 fallback for RobloxLib::function_42e8a74
0x00000000042e8a74: ldr        x9, [x1]
0x00000000042e8a78: ldr        x8, [x1, #0x10]
0x00000000042e8a7c: cmp        x9, x1
0x00000000042e8a80: b.eq       #0x42e8a94
0x00000000042e8a84: ldr        x10, [x1, #8]
0x00000000042e8a88: str        x10, [x9, #8]
0x00000000042e8a8c: str        x9, [x10]
0x00000000042e8a90: b          #0x42e8a98
0x00000000042e8a94: mov        x9, #0
0x00000000042e8a98: ldr        x10, [x8, #0x18]
0x00000000042e8a9c: str        x9, [x10, #0x10]
0x00000000042e8aa0: ldr        x9, [x8]
0x00000000042e8aa4: cmp        x9, x8
0x00000000042e8aa8: b.eq       #0x42e8abc
0x00000000042e8aac: ldr        x10, [x8, #8]
0x00000000042e8ab0: str        x10, [x9, #8]
0x00000000042e8ab4: str        x9, [x10]
0x00000000042e8ab8: b          #0x42e8ac0
0x00000000042e8abc: mov        x9, #0
0x00000000042e8ac0: ldr        x10, [x1, #0x18]
0x00000000042e8ac4: str        x9, [x10, #0x10]
0x00000000042e8ac8: movi       v0.16b, #0
0x00000000042e8acc: str        xzr, [x1, #0x20]
0x00000000042e8ad0: stp        q0, q0, [x1]
0x00000000042e8ad4: ldr        x9, [x0, #0x50]
0x00000000042e8ad8: str        x9, [x1]
0x00000000042e8adc: str        x1, [x0, #0x50]
0x00000000042e8ae0: str        xzr, [x8, #0x20]
0x00000000042e8ae4: stp        q0, q0, [x8]
0x00000000042e8ae8: ldr        x9, [x0, #0x50]
0x00000000042e8aec: str        x9, [x8]
0x00000000042e8af0: str        x8, [x0, #0x50]
0x00000000042e8af4: ldr        w8, [x0, #0xb0]
0x00000000042e8af8: sub        w8, w8, #1
0x00000000042e8afc: str        w8, [x0, #0xb0]
0x00000000042e8b00: ret        
