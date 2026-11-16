; instruction-faithful ARM64 fallback for RobloxLib::function_1f43618
0x0000000001f43618: mov        w0, #1
0x0000000001f4361c: ret        
0x0000000001f43620: ldr        x8, [x0]
0x0000000001f43624: ldr        x2, [x8, #0x48]
0x0000000001f43628: br         x2
0x0000000001f4362c: ldr        w0, [x0, #0x90]
0x0000000001f43630: ret        
0x0000000001f43634: adrp       x8, #0x6199000
0x0000000001f43638: add        x8, x8, #0xb00
0x0000000001f4363c: ldr        x1, [x8]
0x0000000001f43640: sub        x0, x0, #0x428
0x0000000001f43644: br         x1
