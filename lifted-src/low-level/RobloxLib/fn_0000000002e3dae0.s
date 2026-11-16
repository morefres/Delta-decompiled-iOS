; instruction-faithful ARM64 fallback for RobloxLib::function_2e3dae0
0x0000000002e3dae0: ldrb       w8, [x0, #0x134]
0x0000000002e3dae4: tbz        w8, #0, #0x2e3daf0
0x0000000002e3dae8: fmov       s0, #1.00000000
0x0000000002e3daec: ret        
0x0000000002e3daf0: ldr        s0, [x0, #0x124]
0x0000000002e3daf4: b          #0x34c9968
