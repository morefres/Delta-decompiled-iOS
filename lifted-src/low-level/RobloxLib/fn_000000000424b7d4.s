; instruction-faithful ARM64 fallback for RobloxLib::function_424b7d4
0x000000000424b7d4: cbz        x0, #0x424b7f4
0x000000000424b7d8: ldr        w8, [x0, #0x128]
0x000000000424b7dc: tbnz       w8, #6, #0x424b7f8
0x000000000424b7e0: orr        w8, w8, #0x4000
0x000000000424b7e4: str        w8, [x0, #0x128]
0x000000000424b7e8: ldr        w8, [x0, #0x12c]
0x000000000424b7ec: orr        w8, w8, #0x400
0x000000000424b7f0: str        w8, [x0, #0x12c]
0x000000000424b7f4: ret        
0x000000000424b7f8: adrp       x1, #0x54fc000
0x000000000424b7fc: add        x1, x1, #0x3a3
0x000000000424b800: b          #0x424a0ac
0x000000000424b804: cbz        x0, #0x424b82c
0x000000000424b808: ldr        w8, [x0, #0x128]
0x000000000424b80c: tbnz       w8, #6, #0x424b830
0x000000000424b810: orr        w8, w8, #0x4000
0x000000000424b814: str        w8, [x0, #0x128]
0x000000000424b818: ldr        w8, [x0, #0x12c]
0x000000000424b81c: mov        w9, #0x1000
0x000000000424b820: movk       w9, #0x200, lsl #16
0x000000000424b824: orr        w8, w8, w9
0x000000000424b828: str        w8, [x0, #0x12c]
0x000000000424b82c: ret        
0x000000000424b830: adrp       x1, #0x54fc000
0x000000000424b834: add        x1, x1, #0x3a3
0x000000000424b838: b          #0x424a0ac
