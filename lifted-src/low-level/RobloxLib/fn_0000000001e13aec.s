; instruction-faithful ARM64 fallback for RobloxLib::function_1e13aec
0x0000000001e13aec: sub        sp, sp, #0x20
0x0000000001e13af0: stp        x29, x30, [sp, #0x10]
0x0000000001e13af4: add        x29, sp, #0x10
0x0000000001e13af8: sturh      w1, [x29, #-6]
0x0000000001e13afc: sturh      w2, [x29, #-4]
0x0000000001e13b00: sturh      w3, [x29, #-2]
0x0000000001e13b04: sub        x1, x29, #6
0x0000000001e13b08: bl         #0x2417c5c
0x0000000001e13b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001e13b10: add        sp, sp, #0x20
0x0000000001e13b14: ret        
