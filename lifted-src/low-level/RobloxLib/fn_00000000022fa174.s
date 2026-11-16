; instruction-faithful ARM64 fallback for RobloxLib::function_22fa174
0x00000000022fa174: adrp       x8, #0x63d3000
0x00000000022fa178: ldr        w9, [x8, #0xde8]
0x00000000022fa17c: add        w9, w9, #1
0x00000000022fa180: str        w9, [x8, #0xde8]
0x00000000022fa184: ret        
0x00000000022fa188: adrp       x8, #0x63d3000
0x00000000022fa18c: ldr        w9, [x8, #0xde8]
0x00000000022fa190: cmp        w9, #1
0x00000000022fa194: csinc      w9, w9, wzr, gt
0x00000000022fa198: sub        w9, w9, #1
0x00000000022fa19c: str        w9, [x8, #0xde8]
0x00000000022fa1a0: ret        
0x00000000022fa1a4: adrp       x8, #0x63d3000
0x00000000022fa1a8: ldr        w0, [x8, #0xde8]
0x00000000022fa1ac: ret        
0x00000000022fa1b0: adrp       x8, #0x63d3000
0x00000000022fa1b4: ldr        w9, [x8, #0xdec]
0x00000000022fa1b8: add        w9, w9, #1
0x00000000022fa1bc: str        w9, [x8, #0xdec]
0x00000000022fa1c0: ret        
0x00000000022fa1c4: adrp       x8, #0x63d3000
0x00000000022fa1c8: ldr        w9, [x8, #0xdec]
0x00000000022fa1cc: cmp        w9, #1
0x00000000022fa1d0: csinc      w9, w9, wzr, gt
0x00000000022fa1d4: sub        w9, w9, #1
0x00000000022fa1d8: str        w9, [x8, #0xdec]
0x00000000022fa1dc: ret        
0x00000000022fa1e0: adrp       x8, #0x63d3000
0x00000000022fa1e4: ldr        w0, [x8, #0xdec]
0x00000000022fa1e8: ret        
0x00000000022fa1ec: add        x0, x0, #0xe8
0x00000000022fa1f0: b          #0xe53e0
