; instruction-faithful ARM64 fallback for RobloxLib::function_4658054
0x0000000004658054: ldrsb      w8, [x1, #0x17]
0x0000000004658058: tbnz       w8, #0x1f, #0x4658060
0x000000000465805c: ret        
0x0000000004658060: ldr        x0, [x1]
0x0000000004658064: b          #0x47e93a8
0x0000000004658068: ret        
