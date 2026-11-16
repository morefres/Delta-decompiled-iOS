; instruction-faithful ARM64 fallback for RobloxLib::function_2edfe40
0x0000000002edfe40: sub        x0, x0, #0x120
0x0000000002edfe44: b          #0x2edfdb8
0x0000000002edfe48: ldrb       w8, [x0, #0x15a]
0x0000000002edfe4c: fmov       s0, wzr
0x0000000002edfe50: cmp        w8, #1
0x0000000002edfe54: b.ne       #0x2edfe5c
0x0000000002edfe58: ldr        s0, [x0, #0x154]
0x0000000002edfe5c: ret        
0x0000000002edfe60: ldrb       w8, [x0, #0x52]
0x0000000002edfe64: fmov       s0, wzr
0x0000000002edfe68: cmp        w8, #1
0x0000000002edfe6c: b.ne       #0x2edfe74
0x0000000002edfe70: ldr        s0, [x0, #0x4c]
0x0000000002edfe74: ret        
