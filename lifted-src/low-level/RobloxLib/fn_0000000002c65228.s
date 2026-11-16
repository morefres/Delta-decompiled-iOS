; instruction-faithful ARM64 fallback for RobloxLib::function_2c65228
0x0000000002c65228: ldr        x0, [x0, #0x170]
0x0000000002c6522c: cbz        x0, #0x2c65244
0x0000000002c65230: stp        x29, x30, [sp, #-0x10]!
0x0000000002c65234: mov        x29, sp
0x0000000002c65238: bl         #0x2af8f64
0x0000000002c6523c: ldp        x29, x30, [sp], #0x10
0x0000000002c65240: ret        
0x0000000002c65244: mov        w8, #0x42c80000
0x0000000002c65248: fmov       s1, w8
0x0000000002c6524c: fmov       s0, s1
0x0000000002c65250: ret        
