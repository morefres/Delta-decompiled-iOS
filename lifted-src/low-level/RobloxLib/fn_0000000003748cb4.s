; instruction-faithful ARM64 fallback for RobloxLib::function_3748cb4
0x0000000003748cb4: adrp       x8, #0x5f70000
0x0000000003748cb8: add        x8, x8, #0x960
0x0000000003748cbc: add        x9, x8, #0xa8
0x0000000003748cc0: stp        x8, x9, [x0]
0x0000000003748cc4: add        x9, x0, #0x18
0x0000000003748cc8: stp        x9, xzr, [x0, #0x20]
0x0000000003748ccc: add        x8, x8, #0xd8
0x0000000003748cd0: stp        x8, x9, [x0, #0x10]
0x0000000003748cd4: str        wzr, [x0, #0x30]
0x0000000003748cd8: strb       w1, [x0, #0x34]
0x0000000003748cdc: ret        
0x0000000003748ce0: ldr        w8, [x0, #0x30]
0x0000000003748ce4: cmp        w8, w1
0x0000000003748ce8: b.ne       #0x3748cf0
0x0000000003748cec: ret        
0x0000000003748cf0: str        w1, [x0, #0x30]
0x0000000003748cf4: b          #0x3748cf8
