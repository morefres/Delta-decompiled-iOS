; instruction-faithful ARM64 fallback for RobloxLib::function_30c6734
0x00000000030c6734: mov        w0, #0x14
0x00000000030c6738: ret        
0x00000000030c673c: mov        w0, #0x15
0x00000000030c6740: ret        
0x00000000030c6744: ldrb       w8, [x2, #0x38]
0x00000000030c6748: ldr        w9, [x2, #0x34]
0x00000000030c674c: cmp        w8, #0
0x00000000030c6750: csel       w0, w9, wzr, ne
0x00000000030c6754: ret        
