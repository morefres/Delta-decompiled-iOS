; instruction-faithful ARM64 fallback for RobloxLib::function_32caed4
0x00000000032caed4: and        w8, w1, #7
0x00000000032caed8: sub        w8, w8, #1
0x00000000032caedc: cmp        w8, #2
0x00000000032caee0: mov        w8, #0xb0
0x00000000032caee4: mov        w9, #0x24
0x00000000032caee8: csel       x8, x9, x8, lo
0x00000000032caeec: add        x8, x0, x8
0x00000000032caef0: ubfx       w9, w1, #3, #5
0x00000000032caef4: mov        w10, #1
0x00000000032caef8: lsl        w9, w10, w9
0x00000000032caefc: ldp        w10, w11, [x8, #4]
0x00000000032caf00: orr        w10, w10, w9
0x00000000032caf04: bic        w9, w11, w9
0x00000000032caf08: stp        w10, w9, [x8, #4]
0x00000000032caf0c: ret        
0x00000000032caf10: ldp        w9, w8, [x0, #0x28]
0x00000000032caf14: orr        w8, w9, w8
0x00000000032caf18: stp        w8, wzr, [x0, #0x28]
0x00000000032caf1c: ldp        w9, w8, [x0, #0xb4]
0x00000000032caf20: orr        w8, w9, w8
0x00000000032caf24: stp        w8, wzr, [x0, #0xb4]
0x00000000032caf28: ret        
