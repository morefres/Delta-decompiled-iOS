; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9030
0x0000000002cf9030: mov        w8, #0xf
0x0000000002cf9034: str        w8, [x0, #8]
0x0000000002cf9038: ret        
0x0000000002cf903c: ldr        w8, [x0, #8]
0x0000000002cf9040: sub        w8, w8, #1
0x0000000002cf9044: str        w8, [x0, #8]
0x0000000002cf9048: ret        
0x0000000002cf904c: ldr        w8, [x0, #8]
0x0000000002cf9050: sub        w8, w8, #1
0x0000000002cf9054: str        w8, [x0, #8]
0x0000000002cf9058: ret        
0x0000000002cf905c: adrp       x8, #0x5ed9000
0x0000000002cf9060: add        x8, x8, #0x8c8
0x0000000002cf9064: str        x8, [x0]
0x0000000002cf9068: ret        
0x0000000002cf906c: b          #0x47e93a8
