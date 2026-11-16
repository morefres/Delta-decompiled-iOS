; instruction-faithful ARM64 fallback for RobloxLib::function_36011a4
0x00000000036011a4: ldrb       w8, [x0, #0x38]
0x00000000036011a8: tbnz       w8, #0, #0x36011c0
0x00000000036011ac: str        w2, [x0, #0x34]
0x00000000036011b0: mov        w8, #1
0x00000000036011b4: strb       w8, [x0, #0x38]
0x00000000036011b8: str        w3, [x0, #0x3c]
0x00000000036011bc: strb       w8, [x0, #0x40]
0x00000000036011c0: ret        
0x00000000036011c4: mov        w0, #1
0x00000000036011c8: ret        
0x00000000036011cc: mov        w0, #0
0x00000000036011d0: ret        
