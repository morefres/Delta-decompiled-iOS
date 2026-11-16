; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e150
0x0000000002e3e150: ldrb       w8, [x0, #0x2c]
0x0000000002e3e154: tbz        w8, #0, #0x2e3e160
0x0000000002e3e158: fmov       s0, #1.00000000
0x0000000002e3e15c: ret        
0x0000000002e3e160: ldr        s0, [x0, #0x1c]
0x0000000002e3e164: b          #0x34c9968
