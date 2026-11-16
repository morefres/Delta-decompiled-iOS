; instruction-faithful ARM64 fallback for RobloxLib::function_46a6dc8
0x00000000046a6dc8: tbz        w0, #0x1f, #0x46a6ddc
0x00000000046a6dcc: mov        w8, w2
0x00000000046a6dd0: mvn        x8, x8
0x00000000046a6dd4: mov        w9, #0x2d
0x00000000046a6dd8: strb       w9, [x1, x8]
0x00000000046a6ddc: cmp        w0, #0
0x00000000046a6de0: cneg       w0, w0, mi
0x00000000046a6de4: b          #0x46a6f9c
