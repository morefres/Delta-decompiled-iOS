; instruction-faithful ARM64 fallback for RobloxLib::function_3de9060
0x0000000003de9060: b          #0x3de8fe0
0x0000000003de9064: stp        x1, x2, [x0, #0x18]
0x0000000003de9068: strb       w3, [x0, #0x28]
0x0000000003de906c: ret        
0x0000000003de9070: cmp        w5, #0
0x0000000003de9074: mov        w9, #9
0x0000000003de9078: mov        w10, #0xb
0x0000000003de907c: csel       w5, w10, w9, ne
0x0000000003de9080: b          #0x3de9084
