; instruction-faithful ARM64 fallback for RobloxLib::function_44c6730
0x00000000044c6730: ldr        x8, [x0]
0x00000000044c6734: cbz        x8, #0x44c6740
0x00000000044c6738: ldrb       w8, [x0, #8]
0x00000000044c673c: tbnz       w8, #2, #0x44c6744
0x00000000044c6740: ret        
0x00000000044c6744: adrp       x3, #0x550d000
0x00000000044c6748: add        x3, x3, #0xfa0
0x00000000044c674c: b          #0x44c6750
