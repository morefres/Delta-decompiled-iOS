; instruction-faithful ARM64 fallback for RobloxLib::function_43edcac
0x00000000043edcac: ldr        w9, [x0]
0x00000000043edcb0: rev        w9, w9
0x00000000043edcb4: cbz        w9, #0x43edcdc
0x00000000043edcb8: mov        x8, x0
0x00000000043edcbc: mov        w0, #0
0x00000000043edcc0: add        x8, x8, #7
0x00000000043edcc4: ldrb       w10, [x8], #4
0x00000000043edcc8: add        w10, w0, w10
0x00000000043edccc: add        w0, w10, #1
0x00000000043edcd0: subs       w9, w9, #1
0x00000000043edcd4: b.ne       #0x43edcc4
0x00000000043edcd8: ret        
0x00000000043edcdc: mov        w0, #0
0x00000000043edce0: ret        
