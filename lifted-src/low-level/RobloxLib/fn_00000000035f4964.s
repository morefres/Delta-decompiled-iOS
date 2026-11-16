; instruction-faithful ARM64 fallback for RobloxLib::function_35f4964
0x00000000035f4964: stp        x20, x19, [sp, #-0x20]!
0x00000000035f4968: stp        x29, x30, [sp, #0x10]
0x00000000035f496c: add        x29, sp, #0x10
0x00000000035f4970: mov        x19, x8
0x00000000035f4974: mov        w0, #8
0x00000000035f4978: bl         #0x47e9370
0x00000000035f497c: adrp       x8, #0x5f61000
0x00000000035f4980: add        x8, x8, #0x5f8
0x00000000035f4984: str        x8, [x0]
0x00000000035f4988: str        x0, [x19]
0x00000000035f498c: ldp        x29, x30, [sp, #0x10]
0x00000000035f4990: ldp        x20, x19, [sp], #0x20
0x00000000035f4994: ret        
