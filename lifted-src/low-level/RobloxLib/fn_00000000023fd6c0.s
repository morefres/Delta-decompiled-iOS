; instruction-faithful ARM64 fallback for RobloxLib::function_23fd6c0
0x00000000023fd6c0: ldr        x1, [x0, #0x38]
0x00000000023fd6c4: ldp        x9, x8, [x0]
0x00000000023fd6c8: sub        x8, x8, x9
0x00000000023fd6cc: asr        x8, x8, #3
0x00000000023fd6d0: mov        x9, #0x8ba3
0x00000000023fd6d4: movk       x9, #0xba2e, lsl #16
0x00000000023fd6d8: movk       x9, #0xa2e8, lsl #32
0x00000000023fd6dc: movk       x9, #0x2e8b, lsl #48
0x00000000023fd6e0: mul        x8, x8, x9
0x00000000023fd6e4: cmp        x1, x8
0x00000000023fd6e8: b.ls       #0x23fd6f0
0x00000000023fd6ec: b          #0x23fd834
0x00000000023fd6f0: b          #0x23fd944
