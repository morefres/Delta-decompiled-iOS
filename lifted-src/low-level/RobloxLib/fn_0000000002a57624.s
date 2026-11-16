; instruction-faithful ARM64 fallback for RobloxLib::function_2a57624
0x0000000002a57624: stp        x29, x30, [sp, #-0x10]!
0x0000000002a57628: mov        x29, sp
0x0000000002a5762c: bl         #0x2a52bf0
0x0000000002a57630: ldrh       w8, [x0, #0x1bc]
0x0000000002a57634: ubfx       w0, w8, #3, #1
0x0000000002a57638: ldp        x29, x30, [sp], #0x10
0x0000000002a5763c: ret        
0x0000000002a57640: stp        x29, x30, [sp, #-0x10]!
0x0000000002a57644: mov        x29, sp
0x0000000002a57648: bl         #0x2a52bf0
0x0000000002a5764c: ldrh       w8, [x0, #0x1bc]
0x0000000002a57650: ubfx       w0, w8, #4, #1
0x0000000002a57654: ldp        x29, x30, [sp], #0x10
0x0000000002a57658: ret        
