; instruction-faithful ARM64 fallback for RobloxLib::function_2cef900
0x0000000002cef900: mov        x8, x0
0x0000000002cef904: ldr        x0, [x0]
0x0000000002cef908: str        x1, [x8]
0x0000000002cef90c: cbz        x0, #0x2cef924
0x0000000002cef910: stp        x29, x30, [sp, #-0x10]!
0x0000000002cef914: mov        x29, sp
0x0000000002cef918: bl         #0x3e4f620
0x0000000002cef91c: ldp        x29, x30, [sp], #0x10
0x0000000002cef920: b          #0x47e93a8
0x0000000002cef924: ret        
0x0000000002cef928: mov        x8, x0
0x0000000002cef92c: ldr        x0, [x0]
0x0000000002cef930: str        x1, [x8]
0x0000000002cef934: cbz        x0, #0x2cef94c
0x0000000002cef938: stp        x29, x30, [sp, #-0x10]!
0x0000000002cef93c: mov        x29, sp
0x0000000002cef940: bl         #0x3e5b1a8
0x0000000002cef944: ldp        x29, x30, [sp], #0x10
0x0000000002cef948: b          #0x47e93a8
0x0000000002cef94c: ret        
