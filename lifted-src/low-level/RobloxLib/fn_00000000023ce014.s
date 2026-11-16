; instruction-faithful ARM64 fallback for RobloxLib::function_23ce014
0x00000000023ce014: ldrb       w8, [x0, #0x117]
0x00000000023ce018: and        w0, w8, #1
0x00000000023ce01c: ret        
0x00000000023ce020: ldrb       w8, [x0, #0x117]
0x00000000023ce024: and        w8, w8, #0xfe
0x00000000023ce028: orr        w8, w8, w1
0x00000000023ce02c: strb       w8, [x0, #0x117]
0x00000000023ce030: ret        
0x00000000023ce034: b          #0x532298
0x00000000023ce038: b          #0x1abc1e4
0x00000000023ce03c: b          #0x1aaf82c
0x00000000023ce040: b          #0x23cc59c
