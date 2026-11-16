; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9018
0x0000000002ac9018: ldr        w0, [x0, #0x10]
0x0000000002ac901c: ret        
0x0000000002ac9020: cmp        w1, #0x64
0x0000000002ac9024: mov        w8, #0x64
0x0000000002ac9028: csel       w8, w1, w8, lo
0x0000000002ac902c: cmp        w1, #1
0x0000000002ac9030: csinc      w8, w8, wzr, gt
0x0000000002ac9034: str        w8, [x0, #0x10]
0x0000000002ac9038: ret        
