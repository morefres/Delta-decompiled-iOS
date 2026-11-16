; instruction-faithful ARM64 fallback for RobloxLib::function_32cdb80
0x00000000032cdb80: and        w8, w1, #0xff
0x00000000032cdb84: cmp        w8, #0x80
0x00000000032cdb88: b.ne       #0x32cdb94
0x00000000032cdb8c: mov        w0, #0
0x00000000032cdb90: ret        
0x00000000032cdb94: mov        x9, #0
0x00000000032cdb98: adrp       x10, #0x4dfb000
0x00000000032cdb9c: add        x10, x10, #0x1b4
0x00000000032cdba0: ldrb       w11, [x10, x9]
0x00000000032cdba4: eor        w11, w11, w8
0x00000000032cdba8: cmp        w11, #8
0x00000000032cdbac: cset       w0, lo
0x00000000032cdbb0: ccmp       x9, #9, #4, hs
0x00000000032cdbb4: add        x9, x9, #1
0x00000000032cdbb8: b.ne       #0x32cdba0
0x00000000032cdbbc: ret        
0x00000000032cdbc0: str        x1, [x0]
0x00000000032cdbc4: mov        w8, #0x80
0x00000000032cdbc8: strb       w8, [x0, #8]
0x00000000032cdbcc: ret        
