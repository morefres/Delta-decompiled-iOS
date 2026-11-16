; instruction-faithful ARM64 fallback for RobloxLib::function_44afa3c
0x00000000044afa3c: ldrb       w8, [x1]
0x00000000044afa40: and        w8, w8, #3
0x00000000044afa44: cmp        w8, #1
0x00000000044afa48: b.gt       #0x44afa58
0x00000000044afa4c: cbz        w8, #0x44afa74
0x00000000044afa50: mov        w8, #0x320
0x00000000044afa54: b          #0x44afa68
0x00000000044afa58: mov        w9, #0x318
0x00000000044afa5c: cmp        w8, #2
0x00000000044afa60: mov        w8, #0x328
0x00000000044afa64: csel       x8, x9, x8, eq
0x00000000044afa68: ldr        x9, [x0, x8]
0x00000000044afa6c: add        x9, x9, #1
0x00000000044afa70: str        x9, [x0, x8]
0x00000000044afa74: ret        
0x00000000044afa78: ldr        w2, [x1, #8]
0x00000000044afa7c: str        w2, [x0, #8]
0x00000000044afa80: cbz        w2, #0x44afa90
0x00000000044afa84: ldr        x0, [x0]
0x00000000044afa88: ldr        x1, [x1]
0x00000000044afa8c: b          #0x4b98ee4
0x00000000044afa90: ret        
0x00000000044afa94: str        w2, [x0, #8]
0x00000000044afa98: cbz        w2, #0x44afaa8
0x00000000044afa9c: ldr        x0, [x0]
0x00000000044afaa0: mov        w2, w2
0x00000000044afaa4: b          #0x4b98ee4
0x00000000044afaa8: ret        
