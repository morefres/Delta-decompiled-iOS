; instruction-faithful ARM64 fallback for RobloxLib::function_3a9867c
0x0000000003a9867c: cbz        x0, #0x3a9868c
0x0000000003a98680: add        x8, x0, #0x70
0x0000000003a98684: ldarb      w8, [x8]
0x0000000003a98688: b          #0x3a98690
0x0000000003a9868c: mov        w8, #0
0x0000000003a98690: and        w0, w8, #1
0x0000000003a98694: ret        
