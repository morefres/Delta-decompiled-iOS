; instruction-faithful ARM64 fallback for RobloxLib::function_1a96cd4
0x0000000001a96cd4: adrp       x8, #0x5cf6000
0x0000000001a96cd8: add        x8, x8, #0xd10
0x0000000001a96cdc: str        x8, [x0]
0x0000000001a96ce0: adrp       x8, #0x65ed000
0x0000000001a96ce4: add        x8, x8, #0x5d0
0x0000000001a96ce8: ldr        w9, [x8]
0x0000000001a96cec: add        w9, w9, #1
0x0000000001a96cf0: str        w9, [x8]
0x0000000001a96cf4: b          #0x4409cc4
