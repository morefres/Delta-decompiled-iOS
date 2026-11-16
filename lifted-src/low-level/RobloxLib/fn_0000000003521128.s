; instruction-faithful ARM64 fallback for RobloxLib::function_3521128
0x0000000003521128: add        x0, x0, #0x1c8
0x000000000352112c: b          #0x35b3c8c
0x0000000003521130: add        x0, x0, #0x1c8
0x0000000003521134: b          #0x35b3cb4
0x0000000003521138: ldrb       w8, [x0, #0x1c1]
0x000000000352113c: tbz        w8, #0, #0x3521144
0x0000000003521140: ret        
0x0000000003521144: mov        w8, #1
0x0000000003521148: strb       w8, [x0, #0x1c1]
0x000000000352114c: add        x0, x0, #0x1c8
0x0000000003521150: b          #0x35b36a8
