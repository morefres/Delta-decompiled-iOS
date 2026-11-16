; instruction-faithful ARM64 fallback for RobloxLib::function_1f330ac
0x0000000001f330ac: b          #0x440a6a0
0x0000000001f330b0: ldr        x8, [x0, #0x20]
0x0000000001f330b4: add        x8, x8, #0x1c
0x0000000001f330b8: ldar       w8, [x8]
0x0000000001f330bc: sub        w9, w8, #1
0x0000000001f330c0: cmp        w9, #3
0x0000000001f330c4: csel       w0, w8, wzr, lo
0x0000000001f330c8: ret        
