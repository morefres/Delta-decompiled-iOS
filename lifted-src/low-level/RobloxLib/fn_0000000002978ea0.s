; instruction-faithful ARM64 fallback for RobloxLib::function_2978ea0
0x0000000002978ea0: adrp       x8, #0x5e82000
0x0000000002978ea4: add        x8, x8, #0xb18
0x0000000002978ea8: str        x8, [x0]
0x0000000002978eac: adrp       x8, #0x65f1000
0x0000000002978eb0: add        x8, x8, #0xd50
0x0000000002978eb4: ldr        w9, [x8]
0x0000000002978eb8: add        w9, w9, #1
0x0000000002978ebc: str        w9, [x8]
0x0000000002978ec0: b          #0x4409cc4
