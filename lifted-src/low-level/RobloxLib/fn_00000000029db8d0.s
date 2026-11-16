; instruction-faithful ARM64 fallback for RobloxLib::function_29db8d0
0x00000000029db8d0: stp        x29, x30, [sp, #-0x10]!
0x00000000029db8d4: mov        x29, sp
0x00000000029db8d8: bl         #0x440a6a0
0x00000000029db8dc: ldp        x29, x30, [sp], #0x10
0x00000000029db8e0: b          #0x47e93a8
0x00000000029db8e4: ldp        x8, x9, [x0, #0xa8]
0x00000000029db8e8: add        x0, x1, x9, asr #1
0x00000000029db8ec: tbz        w9, #0, #0x29db8f8
0x00000000029db8f0: ldr        x9, [x0]
0x00000000029db8f4: ldr        x8, [x9, w8, uxtw]
0x00000000029db8f8: stp        x29, x30, [sp, #-0x10]!
0x00000000029db8fc: mov        x29, sp
0x00000000029db900: blr        x8
0x00000000029db904: mov        w0, #0
0x00000000029db908: ldp        x29, x30, [sp], #0x10
0x00000000029db90c: ret        
