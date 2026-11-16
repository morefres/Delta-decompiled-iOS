; instruction-faithful ARM64 fallback for RobloxLib::function_2f59164
0x0000000002f59164: ldrh       w8, [x1]
0x0000000002f59168: strh       w8, [x0], #8
0x0000000002f5916c: ldrsb      w8, [x1, #0x1f]
0x0000000002f59170: tbnz       w8, #0x1f, #0x2f59188
0x0000000002f59174: ldur       q0, [x1, #8]
0x0000000002f59178: ldur       x8, [x1, #0x18]
0x0000000002f5917c: str        x8, [x0, #0x10]
0x0000000002f59180: str        q0, [x0]
0x0000000002f59184: ret        
0x0000000002f59188: ldp        x8, x2, [x1, #8]
0x0000000002f5918c: mov        x1, x8
0x0000000002f59190: b          #0x23268
0x0000000002f59194: ldrsb      w8, [x0, #0x1f]
0x0000000002f59198: tbnz       w8, #0x1f, #0x2f591a0
0x0000000002f5919c: ret        
0x0000000002f591a0: ldr        x0, [x0, #8]
0x0000000002f591a4: b          #0x47e93a8
0x0000000002f591a8: ldrh       w8, [x1]
0x0000000002f591ac: strh       w8, [x0], #8
0x0000000002f591b0: ldrsb      w8, [x1, #0x1f]
0x0000000002f591b4: tbnz       w8, #0x1f, #0x2f591cc
0x0000000002f591b8: ldur       q0, [x1, #8]
0x0000000002f591bc: ldur       x8, [x1, #0x18]
0x0000000002f591c0: str        x8, [x0, #0x10]
0x0000000002f591c4: str        q0, [x0]
0x0000000002f591c8: ret        
0x0000000002f591cc: ldp        x8, x2, [x1, #8]
0x0000000002f591d0: mov        x1, x8
0x0000000002f591d4: b          #0x23268
