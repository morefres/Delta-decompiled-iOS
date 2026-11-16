; instruction-faithful ARM64 fallback for RobloxLib::function_4153030
0x0000000004153030: mov        w0, #0
0x0000000004153034: ret        
0x0000000004153038: adrp       x8, #0x6199000
0x000000000415303c: add        x8, x8, #0xb00
0x0000000004153040: ldr        x1, [x8]
0x0000000004153044: sub        x0, x0, #0x58
0x0000000004153048: br         x1
0x000000000415304c: sub        x0, x0, #0x58
0x0000000004153050: b          #0x418a41c
