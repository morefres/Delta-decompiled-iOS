; instruction-faithful ARM64 fallback for RobloxLib::function_2083978
0x0000000002083978: ldr        w8, [x1]
0x000000000208397c: str        w8, [x0]
0x0000000002083980: ret        
0x0000000002083984: ret        
0x0000000002083988: ret        
0x000000000208398c: ldrsb      w8, [x0, #0x17]
0x0000000002083990: tbnz       w8, #0x1f, #0x2083998
0x0000000002083994: ret        
0x0000000002083998: ldr        x0, [x0]
0x000000000208399c: b          #0x47e93a8
0x00000000020839a0: ret        
