; instruction-faithful ARM64 fallback for RobloxLib::function_1fc89c8
0x0000000001fc89c8: adrp       x8, #0x6176000
0x0000000001fc89cc: add        x8, x8, #0xf38
0x0000000001fc89d0: ldrb       w8, [x8]
0x0000000001fc89d4: cmp        w8, #1
0x0000000001fc89d8: b.ne       #0x1fc89e8
0x0000000001fc89dc: ldr        x0, [x0, #0x170]
0x0000000001fc89e0: cbz        x0, #0x1fc89f4
0x0000000001fc89e4: b          #0x31032a4
0x0000000001fc89e8: ldr        x0, [x0, #0x160]
0x0000000001fc89ec: cbz        x0, #0x1fc89f4
0x0000000001fc89f0: b          #0x1f71ea4
0x0000000001fc89f4: mov        w0, #-0x7fffffff
0x0000000001fc89f8: ret        
