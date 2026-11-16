; instruction-faithful ARM64 fallback for RobloxLib::function_3f91cc8
0x0000000003f91cc8: sub        x0, x0, #0xa0
0x0000000003f91ccc: b          #0x3f91c00
0x0000000003f91cd0: ldr        x8, [x0, #0x168]
0x0000000003f91cd4: add        x8, x8, #0x26d
0x0000000003f91cd8: ldrh       w8, [x8]
0x0000000003f91cdc: ubfx       w0, w8, #5, #1
0x0000000003f91ce0: ret        
0x0000000003f91ce4: b          #0x3f161d4
0x0000000003f91ce8: b          #0x3ee06e8
0x0000000003f91cec: b          #0x75ca64
0x0000000003f91cf0: b          #0x75cef4
