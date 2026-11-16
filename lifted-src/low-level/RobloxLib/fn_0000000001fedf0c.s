; instruction-faithful ARM64 fallback for RobloxLib::function_1fedf0c
0x0000000001fedf0c: ldr        s0, [x0, #0xe4]
0x0000000001fedf10: ret        
0x0000000001fedf14: add        x0, x0, #0x68
0x0000000001fedf18: b          #0x2f36c08
0x0000000001fedf1c: ldr        s0, [x0, #0xe8]
0x0000000001fedf20: ret        
0x0000000001fedf24: ldr        s1, [x0, #0xe8]
0x0000000001fedf28: fcmp       s1, s0
0x0000000001fedf2c: b.ne       #0x1fedf34
0x0000000001fedf30: ret        
0x0000000001fedf34: add        x0, x0, #0x68
0x0000000001fedf38: b          #0x2f36810
0x0000000001fedf3c: ldr        x0, [x0, #0x2c0]
0x0000000001fedf40: adrp       x1, #0x4cda000
0x0000000001fedf44: add        x1, x1, #0x918
0x0000000001fedf48: b          #0x1fa5d80
0x0000000001fedf4c: add        x0, x0, #0x68
0x0000000001fedf50: b          #0x2f36c1c
0x0000000001fedf54: add        x0, x0, #0x68
0x0000000001fedf58: b          #0x2f36d10
0x0000000001fedf5c: add        x0, x0, #0x68
0x0000000001fedf60: b          #0x2f36cdc
0x0000000001fedf64: add        x0, x0, #0x68
0x0000000001fedf68: b          #0x2f36d40
