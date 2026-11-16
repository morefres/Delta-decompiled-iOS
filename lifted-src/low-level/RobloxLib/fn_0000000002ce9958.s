; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9958
0x0000000002ce9958: ldp        x9, x8, [x0, #0x170]
0x0000000002ce995c: sub        x8, x8, x9
0x0000000002ce9960: lsr        x8, x8, #3
0x0000000002ce9964: ldp        x10, x9, [x0, #0x190]
0x0000000002ce9968: sub        x9, x9, x10
0x0000000002ce996c: lsr        x9, x9, #3
0x0000000002ce9970: add        w8, w9, w8
0x0000000002ce9974: ldp        x10, x9, [x0, #0x1d0]
0x0000000002ce9978: sub        x9, x9, x10
0x0000000002ce997c: lsr        x9, x9, #3
0x0000000002ce9980: add        w0, w8, w9
0x0000000002ce9984: ret        
0x0000000002ce9988: ldp        x9, x8, [x0, #0x170]
0x0000000002ce998c: sub        x8, x8, x9
0x0000000002ce9990: lsr        x8, x8, #3
0x0000000002ce9994: ldp        x10, x9, [x0, #0x190]
0x0000000002ce9998: sub        x9, x9, x10
0x0000000002ce999c: lsr        x9, x9, #3
0x0000000002ce99a0: add        w0, w9, w8
0x0000000002ce99a4: ret        
0x0000000002ce99a8: ldr        x0, [x0, #0x850]
0x0000000002ce99ac: b          #0x3e53798
