; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3da0
0x0000000001ac3da0: adrp       x8, #0x5cf7000
0x0000000001ac3da4: add        x8, x8, #0xca8
0x0000000001ac3da8: str        x8, [x0]
0x0000000001ac3dac: adrp       x8, #0x65ed000
0x0000000001ac3db0: add        x8, x8, #0xba8
0x0000000001ac3db4: ldr        w9, [x8]
0x0000000001ac3db8: add        w9, w9, #1
0x0000000001ac3dbc: str        w9, [x8]
0x0000000001ac3dc0: b          #0x4409cc4
