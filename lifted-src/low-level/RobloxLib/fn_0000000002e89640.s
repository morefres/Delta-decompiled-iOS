; instruction-faithful ARM64 fallback for RobloxLib::function_2e89640
0x0000000002e89640: adrp       x8, #0x616e000
0x0000000002e89644: ldrb       w9, [x8, #0x618]
0x0000000002e89648: tbnz       w9, #0, #0x2e8965c
0x0000000002e8964c: mov        w9, #1
0x0000000002e89650: strb       w9, [x8, #0x618]
0x0000000002e89654: adrp       x8, #0x616e000
0x0000000002e89658: str        wzr, [x8, #0x610]
0x0000000002e8965c: ret        
